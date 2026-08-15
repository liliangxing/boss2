.class public Lcom/tencent/qcloud/core/logger/COSLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tencent/qcloud/core/logger/COSLogger;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private deviceID:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

.field private final logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

.field private minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

.field private final sensitivePatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lcom/tencent/qcloud/core/logger/LogLevel;->VERBOSE:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 34
    .line 35
    new-instance v3, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getInstance(Landroid/content/Context;)Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string p1, "(q-ak=)[^&\\\\s]+"

    .line 61
    .line 62
    const-string p2, "$1***"

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "(x-cos-security-token:\\s*)[^\\s]+"

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static addLogListener(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V
    .registers 3

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;-><init>(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addSensitiveRule(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static dProcess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static dProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->DEBUG:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private desensitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object p1
.end method

.method public static enableLogFile(Z)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    return-void
.end method

.method public static enableLogcat(Z)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setEnabled(Z)V

    return-void
.end method

.method private static varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    :try_start_2
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1b

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    goto :goto_1b

    .line 11
    :catch_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": !!!! Log format exception: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    :goto_1b
    return-object p0
.end method

.method protected static getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lcom/tencent/qcloud/core/logger/COSLogger;->instance:Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public static getLogFiles(I)[Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogFilesDesc(I)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getLogRootDir()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogRootDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iProbe(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROBE:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iProcess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs iProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->INFO:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeLogListener(Lcom/tencent/qcloud/core/logger/channel/CosLogListener;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/logger/channel/ListenerChannel;->getListener()Lcom/tencent/qcloud/core/logger/channel/CosLogListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_a

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public static removeSensitiveRule(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->sensitivePatterns:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "secretId"

    const-string p1, "secretKey"

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .registers 5

    .line 13
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 14
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 15
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V

    .line 17
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCLsChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8
    new-instance v0, Lcom/tencent/qcloud/track/service/ClsTrackService;

    invoke-direct {v0}, Lcom/tencent/qcloud/track/service/ClsTrackService;-><init>()V

    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qcloud/core/logger/COSLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/qcloud/track/service/ClsTrackService;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/tencent/qcloud/track/service/ClsTrackService;->setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    new-instance p1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please quote the cls library first: com.tencentcloudapi.cls:tencentcloud-cls-sdk-android:x.x.x"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setClsMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    check-cast v1, Lcom/tencent/qcloud/core/logger/channel/ClsChannel;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public static setDeviceID(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceModel(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public static setExtras(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    return-void
.end method

.method public static setFileMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    return-void
.end method

.method public static setLogFileEncryptionKey([B[B)V
    .registers 3

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->fileChannel:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->setEncryptionKey([B[B)V

    return-void
.end method

.method public static setLogcatMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->logcatChannel:Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V

    return-void
.end method

.method public static setMinLevel(Lcom/tencent/qcloud/core/logger/LogLevel;)V
    .registers 2

    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    return-void
.end method

.method public static wNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->NETWORK:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wProcess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/logger/COSLogger;->getInstance()Lcom/tencent/qcloud/core/logger/COSLogger;

    move-result-object v0

    sget-object v1, Lcom/tencent/qcloud/core/logger/LogLevel;->WARN:Lcom/tencent/qcloud/core/logger/LogLevel;

    sget-object v2, Lcom/tencent/qcloud/core/logger/LogCategory;->PROCESS:Lcom/tencent/qcloud/core/logger/LogCategory;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const-string p3, "COSLogger"

    .line 15
    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    invoke-direct {p0, p4}, Lcom/tencent/qcloud/core/logger/COSLogger;->desensitize(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 22
    .line 23
    const-string p4, "qcloud_platform"

    .line 24
    .line 25
    const-string v0, "Android"

    .line 26
    .line 27
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2e

    .line 37
    .line 38
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 39
    .line 40
    const-string p4, "deviceID"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3f

    .line 54
    .line 55
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 56
    .line 57
    const-string p4, "deviceModel"

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->deviceModel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_50

    .line 71
    .line 72
    iget-object p3, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 73
    .line 74
    const-string p4, "appVersion"

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->appVersion:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance p3, Lcom/tencent/qcloud/core/logger/LogEntity;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->extras:Ljava/util/Map;

    .line 84
    .line 85
    move-object v0, p3

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p5

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/tencent/qcloud/core/logger/LogEntity;-><init>(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->channels:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_8a

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-eqz p5, :cond_61

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-eqz p5, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iget-object p5, p0, Lcom/tencent/qcloud/core/logger/COSLogger;->minLevel:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p1, p5}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_61

    .line 130
    .line 131
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_61

    .line 135
    :catch_86
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method
