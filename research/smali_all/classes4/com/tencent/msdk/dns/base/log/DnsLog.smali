.class public abstract Lcom/tencent/msdk/dns/base/log/DnsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x7

    .line 5
    :goto_4
    const/4 v2, 0x2

    .line 6
    if-lt v0, v2, :cond_16

    .line 7
    .line 8
    const-string v2, "HTTPDNS"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    move v3, v1

    .line 20
    move v1, v0

    .line 21
    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    :goto_16
    sput v1, Lcom/tencent/msdk/dns/base/log/DnsLog;->sLogLevel:I

    .line 24
    .line 25
    return-void
.end method

.method public static addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/msdk/dns/base/log/Log;->addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V

    return-void
.end method

.method public static canLog(I)Z
    .registers 2

    sget v0, Lcom/tencent/msdk/dns/base/log/DnsLog;->sLogLevel:I

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->tryLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->tryLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .registers 2

    sget v0, Lcom/tencent/msdk/dns/base/log/DnsLog;->sLogLevel:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lcom/tencent/msdk/dns/base/log/DnsLog;->sLogLevel:I

    return-void
.end method

.method private static varargs tryLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lcom/tencent/msdk/dns/base/log/DnsLog;->sLogLevel:I

    .line 2
    .line 3
    if-lt p0, v0, :cond_14

    .line 4
    .line 5
    const-string v0, "HTTPDNS"

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p2, p1}, Lcom/tencent/msdk/dns/base/log/Log;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->tryLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->tryLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
