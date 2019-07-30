#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in late_start service mode
sleep 20

#A bit faster animations
settings put global window_animation_scale 0.8
settings put global transition_animation_scale 0.8
settings put global animator_duration_scale 0.8

sleep 120
#Google analytics disable commands
pm disable com.google.android.gms/.update.SystemUpdateService
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsJobService
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsService
pm disable com.google.android.gms/com.google.android.gms.chimera.PersistentIntentOperationService
pm disable com.google.android.gsf/.update.SystemUpdateService
pm disable com.android.vending/com.google.android.gms.measurement.AppMeasurementReceiver
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdInternalReceiver
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdReceiver
pm disable com.google.android.gms/.update.SystemUpdateActivity
pm disable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm disable com.google.android.gms/.update.SystemUpdateService$Receiver
pm disable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsReceiver
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerInternalReceiver
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerReceiver
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementInstallReferrerReceiver
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementReceiver
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementReceiver
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService
pm disable com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
pm disable com.google.android.gsf/.update.SystemUpdateActivity
pm disable com.google.android.gsf/.update.SystemUpdatePanoActivity
pm disable com.google.android.gsf/.update.SystemUpdateService$Receiver
pm disable com.google.android.gsf/.update.SystemUpdateService$SecretCodeReceiver


