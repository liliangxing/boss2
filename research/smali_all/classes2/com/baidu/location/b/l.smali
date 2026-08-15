.class public Lcom/baidu/location/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/l$b;,
        Lcom/baidu/location/b/l$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/l;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/l$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/l;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/l$a;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wgs84"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_55

    new-array v0, v0, [D

    const-string v1, "bd09ll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    const-string p1, "bd09ll2gcj"

    :goto_26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v0

    goto :goto_4a

    :cond_2b
    const-string v1, "bd09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    const-string p1, "bd092gcj"

    goto :goto_26

    :cond_3e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    aput-wide v1, v0, v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    aput-wide v1, v0, v4

    :goto_4a
    aget-wide v1, v0, v5

    aget-wide v6, v0, v4

    const-string p1, "gcj2wgs"

    invoke-static {v1, v2, v6, v7, p1}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v1

    goto :goto_61

    :cond_55
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v1, v5

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v1, v4

    :goto_61
    invoke-static {}, Lcom/baidu/location/e/e;->a()Lcom/baidu/location/e/e;

    move-result-object p1

    aget-wide v2, v1, v5

    aget-wide v0, v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/baidu/location/e/e;->a(DD)Z

    move-result p1

    :try_start_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/l;->b:J

    invoke-static {p2}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_8d

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "IsDomestic"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p1, "update_result_time"

    iget-wide v0, p0, Lcom/baidu/location/b/l;->b:J

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8d} :catch_8d

    :catch_8d
    :cond_8d
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 7

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->eb:I

    if-nez v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lcom/baidu/location/b/l;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IsDomestic"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    invoke-static {p1}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "update_result_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/l;->b:J

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/baidu/location/e/d;->a()V

    return-void

    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "loc.map.baidu.com"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    :try_start_44
    const-string v1, "110001"

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setAccountID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    const-string v1, "nHpsFU98hcqhzFWY17Ht"

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setSecret(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_55
    iget-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->setHttpsRequestEnable(Z)V

    iget-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1, v2, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->setNetworkSwitchPolicy(ZZ)V

    iget-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    sget-object v1, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    invoke-virtual {p1, v1}, Lcom/baidu/bdhttpdns/BDHttpDns;->setCachePolicy(Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;)V

    iget-object p1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1, v0}, Lcom/baidu/bdhttpdns/BDHttpDns;->setPreResolveHosts(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 7

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->eb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_31

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/l;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/baidu/location/b/c;->ec:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_31

    iget-object v0, p0, Lcom/baidu/location/b/l;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V

    :cond_31
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    if-nez v0, :cond_1b

    sget-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_17

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_63

    :cond_17
    iget-object v1, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/bdhttpdns/BDHttpDns;->syncResolve(Ljava/lang/String;Z)Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv6List()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->getIpv4List()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5c

    :cond_4c
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    if-eqz v1, :cond_68

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_62
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_62} :catch_64

    goto :goto_68

    :cond_63
    :goto_63
    return-object p1

    :catch_64
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_68
    :goto_68
    return-object p1
.end method

.method public c()Lokhttp3/v;
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/b/l;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-static {v0}, Lcom/baidu/location/b/l$b;->a(Lcom/baidu/bdhttpdns/BDHttpDns;)Lcom/baidu/location/b/l$b;

    move-result-object v0

    :goto_d
    return-object v0
.end method
