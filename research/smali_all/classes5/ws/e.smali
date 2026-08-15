.class public Lws/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/f;


# instance fields
.field private final a:Lws/f;


# direct methods
.method private constructor <init>(Lws/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/e;->a:Lws/f;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Landroid/content/Context;)Lws/e;
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    invoke-static {p0, v0}, Lws/e;->w(Landroid/content/Context;I)Lws/e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Lws/e;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lws/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lws/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    new-instance v0, Lws/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lws/d;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_21

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "GeocodeSearchCompat"

    .line 27
    .line 28
    const-string v1, "PoiSearchCompat#newInstance type = %s"

    .line 29
    .line 30
    invoke-static {p1, p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    new-instance p0, Lws/e;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lws/e;-><init>(Lws/f;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    iget-object v0, p0, Lws/e;->a:Lws/f;

    invoke-interface {v0}, Lws/f;->destroy()V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lws/e;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v1, "GeocodeSearchCompat"

    .line 19
    .line 20
    const-string v2, "getFromLocationNameAsyn %s : %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lws/e;->a:Lws/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lws/f;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lws/e;->a:Lws/f;

    invoke-interface {v0}, Lrs/n;->getType()I

    move-result v0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lws/e;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string v1, "GeocodeSearchCompat"

    .line 19
    .line 20
    const-string v2, "getFromLocationAsyn %s : %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lws/e;->a:Lws/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lws/f;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
