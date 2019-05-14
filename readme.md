# AWS Cloudwatch To Slack

## Installation

Create deployment package `deployment.zip`:

    ./build.sh

Then, create AWS Lambda function:

    ./setup.sh {FUNCTION_NAME} {IAM_ROLE_ARN} {SLACK_WEBHOOK_URL} {REGION}

With:

- FUNCTION_NAME: AWS Lambda function's name. Ex: `SlackNotification`.

- IAM_ROLE_ARN: AWS IAM Role's ARN to create AWS Lambda function. Ex: `arn:aws:iam::123456789012:role/cloudwatch-to-slack-role`.

- SLACK_WEBHOOK_URL: Slack Webhook's URL. Ex: `https://hooks.slack.com/services/.../.../...`

- REGION: AWS Region's code. Ex: `ap-northeast-1`.
