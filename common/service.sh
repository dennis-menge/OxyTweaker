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

sleep 140
#Google analytics disable commands
pm disable com.google.android.gms/.update.SystemUpdateService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService
sleep 1
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsJobService
sleep 1
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.chimera.PersistentIntentOperationService
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService
sleep 1
pm disable com.android.vending/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdInternalReceiver
sleep 1
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdReceiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateActivity
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$Receiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerInternalReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementInstallReferrerReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService
sleep 1
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateActivity
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdatePanoActivity
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService$Receiver
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService$SecretCodeReceiver
sleep 1

sleep 90
#Google analytics disable commands - again, just in case the first one didn't work for all lines
pm disable com.google.android.gms/.update.SystemUpdateService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService
sleep 1
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsJobService
sleep 1
pm disable com.google.android.syncadapters.contacts/com.google.android.gms.analytics.AnalyticsService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.chimera.PersistentIntentOperationService
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService
sleep 1
pm disable com.android.vending/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdInternalReceiver
sleep 1
pm disable com.android.vending/com.google.firebase.iid.FirebaseInstanceIdReceiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateActivity
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$Receiver
sleep 1
pm disable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.analytics.AnalyticsReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerInternalReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.gcm.nts.SchedulerService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementInstallReferrerReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementReceiver
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService
sleep 1
pm disable com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService
sleep 1
pm disable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateActivity
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdatePanoActivity
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService$Receiver
sleep 1
pm disable com.google.android.gsf/.update.SystemUpdateService$SecretCodeReceiver
sleep 1