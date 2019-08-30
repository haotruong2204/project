# frozen_string_literal: true
module ApplicationHelper
  FLASH_TYPE = {
    success: "alert-success", error: "alert-error", failed: "alert-failed",
    alert: "alert-danger", notice: "alert-info", danger: "alert-danger"
  }

  def flash_class flash_type
    FLASH_TYPE[flash_type] || flash_type.to_s
  end
end
