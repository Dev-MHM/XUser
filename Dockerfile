# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~# XUser #~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#
# Copyright (C) 2020-2023 by TgCatUB@Github.

# This file is part of: https://github.com/Dev-MHM/XUser
# and is released under the "GNU v3.0 License Agreement".

# Please see: https://github.com/Dev-MHM/XUser/blob/master/LICENSE
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~#

FROM catub/core:bullseye

# Working directory 
WORKDIR /userbot

# Timezone
ENV TZ=Asia/Kolkata

## Copy files into the Docker image
COPY . .

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
