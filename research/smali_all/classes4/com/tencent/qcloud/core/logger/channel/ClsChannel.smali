.class public Lcom/tencent/qcloud/core/logger/channel/ClsChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "SourceFile"


# static fields
.field private static final EVENT_CODE_TRACK_COS_SDK_LOG:Ljava/lang/String; = "qcloud_track_cos_sdk_log"


# instance fields
.field private final clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 5
    .line 6
    return-void
.end method

.method private isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "timestamp"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "level"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "category"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "tag"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "message"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "threadName"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_65

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "throwable"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;->clsTrackService:Lcom/tencent/qcloud/track/service/ClsTrackService;

    .line 103
    .line 104
    const-string v1, "qcloud_track_cos_sdk_log"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
