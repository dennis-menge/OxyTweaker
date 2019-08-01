#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
sleep 30
settings put global op_voice_recording_supported_by_mcc 1
sleep 30
settings put global op_voice_recording_supported_by_mcc 1
sleep 30
settings put global op_voice_recording_supported_by_mcc 1
sleep 30
settings put global op_voice_recording_supported_by_mcc 1
sleep 30
settings put global op_voice_recording_supported_by_mcc 1
#A bit faster animations
settings put global window_animation_scale 0.8
settings put global transition_animation_scale 0.8
settings put global animator_duration_scale 0.8

#Disable GMS wakelock **It's NOT dozing!!!** - Testing for now. will see how things goes on.
cmd appops set com.google.android.gms WAKE_LOCK ignore

sleep 90
#Google analytics disable commands
#Recievers
pm disable com.android.vending/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementInstallReferrerReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
sleep 1

##Services
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.common.stats.GmsCoreStatsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.clearcut.debug.ClearcutDebugDumpService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.usagereporting.service.UsageReportingService

