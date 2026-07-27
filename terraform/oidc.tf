# ═══════════════════════════════════════════════════════════════════
# GitHub OIDC support removed
#
# This Terraform file no longer defines or references a GitHub Actions
# OIDC IAM role. The GitHub Actions workflows now authenticate to AWS
# using AWS credentials stored as repository secrets:
#   AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
#
# If you want to restore OIDC later, recreate the GitHub role and trust
# policy in AWS, then restore the original Terraform contents.
# ═══════════════════════════════════════════════════════════════════
