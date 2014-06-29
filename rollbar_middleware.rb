# taken from Pliny, thanks to @mikehale
# https://github.com/interagent/pliny-template/pull/29
class RollbarMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    @app.call(env)
  rescue SignalException => e
    # don't report exceptions for SIGTERM
    raise
  rescue => e
    report_exception(e, env) if enabled?
    raise
  end

  private
  def enabled?
    Rollbar.configuration.enabled
  end

  def report_exception(exception, env)
    request_data = RequestDataExtractor.new.from_rack(env)
    Rollbar.report_exception(exception, request_data)
  end
end

class RequestDataExtractor
  include Rollbar::RequestDataExtractor

  def from_rack(env)
    extract_request_data_from_rack(env).merge(route: env["PATH_INFO"])
  end
end
