resource "aws_guardduty_detector" "detector" {
  for_each = toset(var.regions)
  enable = var.detector_enable
}
