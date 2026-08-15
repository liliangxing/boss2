.class public Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_43

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_43

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    if-lt v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogLevel;->getPriority()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

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
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLogcatString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel$1;->$SwitchMap$com$tencent$qcloud$core$logger$LogLevel:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_57

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_4b

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_3f

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_33

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_62

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_62

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getThrowable()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/qcloud/core/logger/channel/LogcatChannel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method
