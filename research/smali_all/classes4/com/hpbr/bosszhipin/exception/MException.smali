.class public Lcom/hpbr/bosszhipin/exception/MException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final tag:Ljava/lang/String; = "com.hpbr.bosszhipin.exception.MException"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static getErrorLog(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2a

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getLogInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "tag="

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p0, ",info={"

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string p0, ",threadId="

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string p0, ",threadName="

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string p0, ",time="

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static postError(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "\u53d1\u73b0\u5f02\u5e38"

    .line 2
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/exception/MException;->getLogInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static printError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/exception/MException;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/exception/MException;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
