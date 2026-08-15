.class public final Lcom/tencent/msdk/dns/core/local/LocalDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/msdk/dns/core/IDns<",
        "Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 5
    .line 6
    const-string v1, "Local"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tencent/msdk/dns/core/DnsDescription;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/local/LocalDns;->mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 13
    .line 14
    return-void
.end method

.method private lookup(Ljava/lang/String;)[Ljava/lang/String;
    .registers 18

    move-object/from16 v1, p1

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 9
    sget-object v2, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    const-string v0, ","

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v0, v3

    const-string v4, "LocalDns lookup for %s result: %s"

    const/4 v5, 0x2

    const-string v6, "LocalDns lookup %s failed"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v0, v9, :cond_7c

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v10, v3

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_5c

    aget-object v12, v3, v11

    .line 14
    :try_start_26
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 15
    array-length v13, v0

    new-array v13, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 16
    :goto_2e
    array-length v14, v0

    if-ge v13, v14, :cond_59

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v0, v13

    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/net/UnknownHostException; {:try_start_26 .. :try_end_4e} :catch_51

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :catch_51
    move-exception v0

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v12, v13, v8

    .line 18
    invoke-static {v0, v6, v13}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    .line 19
    :cond_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    invoke-static {v7}, Lcom/tencent/msdk/dns/base/log/DnsLog;->canLog(I)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-static {v4, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_af

    .line 22
    :cond_7c
    :try_start_7c
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 23
    array-length v3, v0

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 24
    :goto_84
    array-length v10, v0

    if-ge v3, v10, :cond_92

    .line 25
    aget-object v10, v0, v3

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    .line 26
    :cond_92
    invoke-static {v7}, Lcom/tencent/msdk/dns/base/log/DnsLog;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v4, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catch Ljava/net/UnknownHostException; {:try_start_7c .. :try_end_a5} :catch_a6

    goto :goto_ae

    :catch_a6
    move-exception v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    .line 28
    invoke-static {v0, v6, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ae
    :goto_ae
    move-object v0, v2

    :cond_af
    :goto_af
    return-object v0

    .line 29
    :cond_b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hostname"

    const-string v2, " can not be empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/local/LocalDns;->mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;

    return-object v0
.end method

.method public getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 4

    .line 1
    new-instance p1, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookup()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getSession(Lcom/tencent/msdk/dns/core/LookupContext;)Lcom/tencent/msdk/dns/core/IDns$ISession;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 5

    if-eqz p1, :cond_1f

    .line 1
    new-instance v0, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookup()V

    .line 3
    iget-object v1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/msdk/dns/core/local/LocalDns;->lookup(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 5
    iput-object v1, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/tencent/msdk/dns/core/LookupResult;

    invoke-static {v1, p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->templateIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupParameters;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    return-object v2

    .line 7
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lookupParams"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
