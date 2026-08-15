.class public Lcom/tencent/qcloud/core/http/HttpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_TIME_OFFSET:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final GMT_TIMEZONE:Ljava/util/TimeZone;

.field private static final RFC822_DATE_PATTERN:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss z"

.field private static gmtFormatters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->GLOBAL_TIME_OFFSET:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->gmtFormatters:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;)J
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->GLOBAL_TIME_OFFSET:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, p1, v3}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;I)V
    .registers 7

    .line 4
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    int-to-long v2, p2

    cmp-long p2, p0, v2

    if-ltz p2, :cond_3d

    .line 7
    sget-object p0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->GLOBAL_TIME_OFFSET:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p0, "QCloudHttp"

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NEW TIME OFFSET is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    return-void
.end method

.method public static getDeviceTimeWithOffset()J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static getFormatter()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpConfiguration;->gmtFormatters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/tencent/qcloud/core/http/HttpConfiguration;->GMT_TIMEZONE:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/tencent/qcloud/core/http/HttpConfiguration;->gmtFormatters:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method public static getGMTDate(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGMTDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method
