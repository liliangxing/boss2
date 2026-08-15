.class Lwh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/d;


# static fields
.field private static a:Lcom/tencent/msdk/dns/MSDKDnsResolver;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwh/d$a;
    .registers 5

    .line 1
    sget-object v0, Lwh/l;->a:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByName(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    const-string p1, "MSDKDnsResolver"

    .line 19
    .line 20
    const-string v2, "getAddrsByName host = %s result = %s"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwh/d$a;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lwh/d$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lwh/d$a;->d:Lwh/d$a;

    .line 36
    .line 37
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getInstance()Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwh/l;->a:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 6
    .line 7
    const-string v2, "0I000LOX5D25868N"

    .line 8
    .line 9
    const-string v3, "3361"

    .line 10
    .line 11
    const-string v4, "3s6KTUmp"

    .line 12
    .line 13
    const-string v5, "119.29.29.98"

    .line 14
    .line 15
    invoke-static {}, Lie0/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v7, 0x3e8

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "MSDKDnsResolver"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
