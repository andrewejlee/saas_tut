module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-file-code-o'></i>".html_safe
    elsif @user.profile.job_title == "Entrepreneur"
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    elsif @user.profile.job_title == "Investor"
      "<i class='fa fa-dollar'></i>".html_safe
    elsif @user.profile.job_title == "Designer"
      "<i class='fa fa-paint-brush'></i>".html_safe
    end
  end
end