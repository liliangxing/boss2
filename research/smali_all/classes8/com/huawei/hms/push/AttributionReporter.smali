.class public Lcom/huawei/hms/push/AttributionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final SYSTEM_PERMISSION:Ljava/lang/String; = "permission"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    const-string v1, "HuaweiPush.API"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    const v0, 0x3a5d7ac

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v1, "push.analysisReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_8a

    if-eqz p1, :cond_8a

    .line 2
    :try_start_c
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3
    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v4, "hwpush_local_config"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "analysis_last_failed_time"

    .line 4
    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3d

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v6, v4, v2

    if-ltz v6, :cond_36

    goto :goto_3d

    .line 6
    :cond_36
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3d
    :goto_3d
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_56
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_5d
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_c .. :try_end_5d} :catch_70
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5d} :catch_5d

    .line 12
    :catch_5d
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 13
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 14
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p2

    goto :goto_80

    :catch_70
    move-exception p1

    .line 15
    new-instance p2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 16
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    move-object v7, p2

    move p2, p1

    move-object p1, v7

    .line 18
    :goto_80
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8a
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    const-string p1, "AttributionReporter"

    const-string p2, "Invalid argument: argument should not be null"

    .line 21
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 23
    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analysisExt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 24
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9b

    const-string v1, "msgId"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    const-string v2, "hsId"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 29
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    const-string v4, "cid"

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    .line 34
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    :cond_5e
    const-string p1, "permission"

    .line 37
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "android.permission"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 40
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    .line 41
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    const-string p1, "appVersion"

    .line 42
    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    return-object v3

    .line 43
    :cond_86
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 44
    :cond_8d
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 45
    :cond_94
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 46
    :cond_9b
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .registers 2

    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
