#
# Copyright (C) 2017 Fairphone B.V.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file includes all definitions that are specific to branded Fairphone 2
# (FP2) products.
#
# Everything in this directory will become public.

# Push Fairphone ringtones
PRODUCT_COPY_FILES += \
    vendor/fairphone/FP2/assets/ringtones/Sunbeam.mp3:system/media/audio/ringtones/Fairphone.mp3 \
    vendor/fairphone/FP2/assets/ringtones/Fiesta.mp3:system/media/audio/ringtones/Fiesta.mp3

# Set default ringtone to Fairphone's
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Fairphone.mp3

# Add boot animation
PRODUCT_COPY_FILES += \
    vendor/fairphone/FP2/assets/bootanimation.zip:system/media/bootanimation.zip
