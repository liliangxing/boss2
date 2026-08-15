.class public Lcom/tencent/qcloud/core/logger/LogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Lcom/tencent/qcloud/core/logger/LogCategory;

.field private final extras:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/tencent/qcloud/core/logger/LogLevel;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/logger/LogLevel;Lcom/tencent/qcloud/core/logger/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 9
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/logger/LogLevel;",
            "Lcom/tencent/qcloud/core/logger/LogCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void
.end method

.method private static timeUtils(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getLength()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    return-object v0
.end method

.method public getLogcatString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getExtras()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    const-string v1, "[%s][%s] %s - %s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    :goto_3b
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getCategory()Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThreadName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/LogEntity;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const-string v1, "[%s][%s] %s"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->level:Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->timestamp:J

    .line 17
    .line 18
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/LogEntity;->timeUtils(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->threadName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->category:Lcom/tencent/qcloud/core/logger/LogCategory;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->extras:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_66

    .line 88
    .line 89
    const-string v1, " * Exception :\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/LogEntity;->throwable:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    const-string v1, "\n"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
