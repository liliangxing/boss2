.class public Lcom/tencent/cos/xml/CosTrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosTrackService$SonarHost;,
        Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;,
        Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;,
        Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;
    }
.end annotation


# static fields
.field private static final EVENT_CODE_NEW_TRANSFER:Ljava/lang/String; = "qcloud_track_cos_sdk_transfer"

.field private static final EVENT_CODE_TRACK_COS_SDK:Ljava/lang/String; = "qcloud_track_cos_sdk"

.field private static final EVENT_CODE_TRACK_COS_SDK_HTTP:Ljava/lang/String; = "qcloud_track_cos_sdk_http"

.field public static final EVENT_CODE_TRACK_COS_SDK_SONAR:Ljava/lang/String; = "qcloud_track_cos_sdk_sonar"

.field public static final EVENT_CODE_TRACK_COS_SDK_SONAR_FAILURE:Ljava/lang/String; = "qcloud_track_cos_sdk_sonar_failure"

.field private static final EVENT_PARAMS_CLIENT:Ljava/lang/String; = "Client"

.field private static final EVENT_PARAMS_FAILURE:Ljava/lang/String; = "Failure"

.field private static final EVENT_PARAMS_SERVER:Ljava/lang/String; = "Server"

.field private static final EVENT_PARAMS_SUCCESS:Ljava/lang/String; = "Success"

.field private static final IS_DEBUG:Z = false

.field private static final SDK_NAME:Ljava/lang/String; = "cos"

.field private static final TAG:Ljava/lang/String; = "CosTrackService"

.field private static instance:Lcom/tencent/cos/xml/CosTrackService;


# instance fields
.field private bridge:Ljava/lang/String;

.field private isCloseReport:Z

.field private final sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

.field private final sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/CosTrackSonarService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 18
    .line 19
    return-void
.end method

.method private createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "null"

    .line 23
    .line 24
    :goto_17
    const-string p2, "error_node"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "error_code"

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "error_name"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v2, "error_message"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "error_type"

    .line 48
    .line 49
    const-string v2, "Client"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private getCommonParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_version_name"

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "sdk_version_code"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    const-string v1, "sdk_bridge"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/cos/xml/CosTrackService;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    return-object v0
.end method

.method private static getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string p0, "UploadTask"

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 9
    .line 10
    if-nez v0, :cond_2c

    .line 11
    .line 12
    instance-of v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CopyObjectRequest"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string p0, "CopyTask"

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    const-string p0, "DownloadTask"

    .line 46
    .line 47
    :goto_2e
    return-object p0
.end method

.method private getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const-string v3, "error_code"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4a

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    const-string v2, "error_message"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "error_http_code"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "error_http_message"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "error_service_name"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getServiceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "error_request_id"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "error_type"

    .line 129
    .line 130
    const-string v2, "Server"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;-><init>(Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Lcom/tencent/cos/xml/CosTrackService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    .line 5
    .line 6
    if-nez v1, :cond_92

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/cos/xml/CosTrackService;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/cos/xml/CosTrackService;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/cos/xml/CosTrackService;->instance:Lcom/tencent/cos/xml/CosTrackService;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/tencent/cos/xml/CosTrackService;->bridge:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p1, v1, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->isInclude()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_5f

    .line 24
    .line 25
    new-instance p2, Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "0AND063SCYC5856Q"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->init(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "qcloud_track_cos_sdk"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "qcloud_track_cos_sdk_http"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "qcloud_track_cos_sdk_sonar"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "qcloud_track_cos_sdk_sonar_failure"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/tencent/qcloud/track/service/BeaconTrackService;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/tencent/qcloud/track/service/BeaconTrackService;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->setContext(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "0AND05O9HW5YY29Z"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/service/BeaconTrackService;->init(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "qcloud_track_cos_sdk_transfer"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p2}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p0}, Lcom/tencent/qcloud/track/QCloudTrackService;->init(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2, v1}, Lcom/tencent/qcloud/track/QCloudTrackService;->setDebug(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/track/QCloudTrackService;->setIsCloseReport(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosTrackService;->reportSdkStart()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosTrackService;->getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->setContext(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosTrackService;->getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->periodicSonar()V

    .line 145
    .line 146
    .line 147
    :cond_92
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_94

    .line 151
    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "secretId"

    const-string p1, "secretKey"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "qcloud_track_cos_sdk"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 6
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .registers 5

    .line 13
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "qcloud_track_cos_sdk"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 18
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initCLs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p0

    const-string p1, "qcloud_track_cos_sdk"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->addTrackService(Ljava/lang/String;Lcom/tencent/qcloud/track/service/ATrackService;)V

    return-void

    .line 12
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    xor-int/2addr p1, v1

    return p1
.end method

.method private isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method private parseClientExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "error_message"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "error_code"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "error_type"

    .line 27
    .line 28
    const-string v1, "Client"

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, "bucket"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "region"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_6f

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6f

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_49

    .line 62
    .line 63
    const-string v3, "android-quic-sdk"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    const-string v1, "quic"

    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    const-string v3, "network_protocol"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->method()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "http_method"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9c

    .line 121
    .line 122
    const-string v1, "host"

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :try_start_7e
    const-string v1, ".*\\.cos\\.(.*)\\.myqcloud.com"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9c

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9c

    .line 153
    .line 154
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_9c} :catch_9c

    .line 155
    .line 156
    .line 157
    :catch_9c
    :cond_9c
    return-object v0
.end method

.method private parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_38

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "User-Agent"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    const-string v1, "user_agent"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method private parseHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return-object p1
.end method

.method private parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "http_took_time"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "http_dns"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "http_connect"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "http_secure_connect"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "http_read_header"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "http_read_body"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "http_write_header"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "http_write_body"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "UploadTask"

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 120
    .line 121
    const-string v4, "http_speed"

    .line 122
    .line 123
    const-string v5, "http_size"

    .line 124
    .line 125
    if-nez v1, :cond_d5

    .line 126
    .line 127
    const-string v1, "CopyTask"

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    goto :goto_d5

    .line 136
    :cond_87
    const-string v1, "DownloadTask"

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_ad

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    long-to-double v5, v5

    .line 160
    div-double/2addr v5, v2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    div-double/2addr v5, v1

    .line 166
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_f2

    .line 174
    :cond_ad
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    add-long/2addr v6, v8

    .line 183
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    add-long/2addr v5, v7

    .line 199
    long-to-double v5, v5

    .line 200
    div-double/2addr v5, v2

    .line 201
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    div-double/2addr v5, v1

    .line 206
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_f2

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    long-to-double v5, v5

    .line 230
    div-double/2addr v5, v2

    .line 231
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    div-double/2addr v5, v1

    .line 236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_f2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v1, "null"

    .line 248
    .line 249
    if-eqz p2, :cond_103

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object p2, v1

    .line 261
    :goto_104
    const-string v2, "http_connect_ip"

    .line 262
    .line 263
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_117

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_117
    const-string p1, "http_dns_ips"

    .line 281
    .line 282
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method private parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .param p1    # Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "http_md5"

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "http_sign"

    .line 38
    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "http_full_time"

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRetryCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "http_retry_times"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private parseServiceExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "error_message"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "error_code"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "request_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "error_type"

    .line 34
    .line 35
    const-string v1, "Server"

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private parseSimplePerfParams(Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Ljava/util/Map;
    .registers 5
    .param p1    # Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "transfer_size"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, ""

    .line 38
    .line 39
    :goto_26
    const-string v2, "ip"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getTookTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "took_time"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getWaitTookTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "wait_took_time"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->getFirstProgressTookTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "first_progress_took_time"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 9
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->getClientExceptionParams(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p4, :cond_af

    .line 6
    .line 7
    :try_start_6
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_af

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->params:Ljava/util/Map;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$100(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_af

    .line 37
    .line 38
    .line 39
    const-string v1, "request_name"

    .line 40
    .line 41
    if-eqz p3, :cond_30

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3b

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v2, "request_result"

    .line 61
    .line 62
    const-string v3, "Failure"

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_47

    .line 68
    .line 69
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p4, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_67

    .line 94
    .line 95
    const-string p3, "client_trace_id"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "qcloud_track_cos_sdk"

    .line 109
    .line 110
    invoke-virtual {p3, p4, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget p3, p3, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 118
    .line 119
    sget-object p4, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eq p3, p4, :cond_8c

    .line 126
    .line 127
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget p3, p3, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 132
    .line 133
    sget-object p4, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-ne p3, p4, :cond_af

    .line 140
    .line 141
    :cond_8c
    iget-object p3, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 142
    .line 143
    if-eqz p3, :cond_af

    .line 144
    .line 145
    const-string p4, "host"

    .line 146
    .line 147
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "region"

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "bucket"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p4, v1, v0, p1}, Lcom/tencent/cos/xml/CosTrackSonarService;->failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_af} :catch_af

    .line 174
    .line 175
    .line 176
    :catch_af
    :cond_af
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->exception:Lcom/tencent/cos/xml/exception/CosXmlClientException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;->access$000(Lcom/tencent/cos/xml/CosTrackService$ReturnClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method private reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V
    .registers 8
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_7e

    const-string v1, "request_name"

    if-eqz p2, :cond_1c

    .line 8
    :try_start_16
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 9
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v2, "request_result"

    const-string v3, "Success"

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_33

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    const-string p2, "client_trace_id"

    .line 14
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_53
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    move-result-object p1

    const-string p2, "qcloud_track_cos_sdk"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    new-instance p2, Lcom/tencent/cos/xml/CosTrackService$SonarHost;

    const-string p3, "host"

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "region"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bucket"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, p3, v1, v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->add(Lcom/tencent/cos/xml/CosTrackService$SonarHost;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7e} :catch_7e

    :catch_7e
    return-void
.end method

.method private reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .registers 8
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->getServiceExceptionParams(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p4, :cond_b9

    .line 6
    .line 7
    :try_start_6
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->exception:Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p4}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_b9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->params:Ljava/util/Map;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$300(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_b9

    .line 33
    .line 34
    .line 35
    const-string v0, "request_name"

    .line 36
    .line 37
    if-eqz p3, :cond_2c

    .line 38
    .line 39
    :try_start_26
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v1, "request_result"

    .line 57
    .line 58
    const-string v2, "Failure"

    .line 59
    .line 60
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_43

    .line 64
    .line 65
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_67

    .line 94
    .line 95
    const-string p3, "client_trace_id"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v0, "qcloud_track_cos_sdk"

    .line 109
    .line 110
    invoke-virtual {p3, v0, p4}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->exception:Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_b9

    .line 118
    .line 119
    const-string p3, "RequestTimeout"

    .line 120
    .line 121
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->exception:Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_96

    .line 134
    .line 135
    const-string p3, "UserNetworkTooSlow"

    .line 136
    .line 137
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->exception:Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_b9

    .line 150
    .line 151
    :cond_96
    iget-object p3, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    .line 152
    .line 153
    if-eqz p3, :cond_b9

    .line 154
    .line 155
    const-string v0, "host"

    .line 156
    .line 157
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "region"

    .line 164
    .line 165
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "bucket"

    .line 172
    .line 173
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, v0, v1, p4, p1}, Lcom/tencent/cos/xml/CosTrackSonarService;->failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_b9} :catch_b9

    .line 184
    .line 185
    .line 186
    :catch_b9
    :cond_b9
    # getter for: Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->exception:Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    invoke-static {p2}, Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;->access$200(Lcom/tencent/cos/xml/CosTrackService$ReturnServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method private reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V
    .registers 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "request_name"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/CosTrackService;->parseSimplePerfParams(Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "encrypted"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "request_result"

    .line 42
    .line 43
    if-eqz p4, :cond_2f

    .line 44
    .line 45
    const-string p2, "Success"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, "Failure"

    .line 49
    .line 50
    :goto_31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "qcloud_track_cos_sdk_transfer"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    return-void
.end method


# virtual methods
.method public convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object p1, v0

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    instance-of v0, v0, Ljava/io/IOException;

    .line 46
    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 50
    .line 51
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 62
    .line 63
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :goto_48
    return-object p1
.end method

.method public convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method

.method public getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarHosts:Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    return-object v0
.end method

.method public getSonarService()Lcom/tencent/cos/xml/CosTrackSonarService;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackService;->sonarService:Lcom/tencent/cos/xml/CosTrackSonarService;

    return-object v0
.end method

.method public isCloseReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport:Z

    return v0
.end method

.method public reportCopyTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CopyTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportCopyTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CopyTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportCopyTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    const-string v2, "CopyTask"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    const-string v2, "DownloadTask"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/ThrowableUtils;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "sdk_name"

    .line 14
    .line 15
    const-string v2, "cos"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "qcloud_error_source"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "qcloud_error_name"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "qcloud_error_message"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "qcloud_track_sd_sdk_error"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->reportSimpleData(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    return-void
.end method

.method public reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_3b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_3b

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmpl-double v4, v0, v2

    .line 44
    .line 45
    if-nez v4, :cond_3b

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_71

    .line 60
    :cond_3b
    :try_start_3b
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosTrackService;->parseCosXmlRequestBaseParams(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/tencent/cos/xml/CosTrackService;->parseHttpTaskMetricsBaseParams(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_68

    .line 95
    .line 96
    const-string v1, "client_trace_id"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "qcloud_track_cos_sdk_http"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 112
    .line 113
    .line 114
    :catch_71
    :cond_71
    :goto_71
    return-void
.end method

.method public reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlClientException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cos/xml/exception/CosXmlServiceException;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_name"

    .line 2
    invoke-static {p1}, Lcom/tencent/cos/xml/CosTrackService;->getRequestName(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    return-void
.end method

.method public reportSdkStart()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "sdk_name"

    .line 7
    .line 8
    const-string v2, "cos"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackService;->getCommonParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/qcloud/track/QCloudTrackService;->getInstance()Lcom/tencent/qcloud/track/QCloudTrackService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "qcloud_track_sd_sdk_start"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/track/QCloudTrackService;->reportSimpleData(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    return-void
.end method

.method public reportTransferClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlClientException;Z)V
    .registers 12

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseClientExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlClientException;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public reportTransferServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Z)V
    .registers 12

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->isReport(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct {p0, p3}, Lcom/tencent/cos/xml/CosTrackService;->parseServiceExceptionParams(Lcom/tencent/cos/xml/exception/CosXmlServiceException;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public reportTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Z)V
    .registers 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;ZZLjava/util/Map;)V

    return-void
.end method

.method public reportUploadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudClientException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportUploadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Lcom/tencent/qcloud/core/common/QCloudServiceException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosTrackService;->createTransferExtra(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosTrackService;->reportServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;Z)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public reportUploadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_name"

    .line 7
    .line 8
    const-string v2, "UploadTask"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
