.class public Lcom/tencent/liteav/base/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final sDeprecatedTagPrefix:Ljava/lang/String; = "cr."

.field private static final sTagPrefix:Ljava/lang/String; = "cr_"

.field private static final useChromiumLog:Z = true


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static varargs formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    if-gtz p1, :cond_b

    .line 7
    .line 8
    :cond_7
    array-length p1, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_11

    .line 11
    .line 12
    :cond_b
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method private static varargs formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/Log;->getCallOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallOrigin()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/tencent/liteav/base/Log;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_24

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static isDebug()Z
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/Log;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static native nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static normalizeTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "cr_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v1, "cr."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLogWithStack(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/tencent/liteav/base/Log;->getThrowableToLog([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->formatLog(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p2, p0, p1}, Lcom/tencent/liteav/base/Log;->nativeWriteLogToNative(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
