module ApplicationHelper
  def google_analytics_id
    ENV['GOOGLE_ANALYTICS_ID']
  end

  def intercom_id
    ENV['INTERCOM_ID']
  end

  def facebook_id
    ENV['FACEBOOK_ID']
  end

  def current_url
    @current_url ||= request.original_url
  end
end
