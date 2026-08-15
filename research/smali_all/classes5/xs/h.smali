.class public Lxs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/f;


# instance fields
.field final a:Lxs/f;


# direct methods
.method private constructor <init>(Lxs/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/h;->a:Lxs/f;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Landroid/content/Context;)Lxs/h;
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f:I

    invoke-static {p0, v0}, Lxs/h;->w(Landroid/content/Context;I)Lxs/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Lxs/h;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    :try_start_2
    new-instance p1, Lxs/a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lxs/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    new-instance p1, Lxs/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxs/e;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "PoiSearchCompat"

    .line 20
    .line 21
    const-string v1, "PoiSearchCompat#newInstance"

    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    new-instance p0, Lxs/h;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lxs/h;-><init>(Lxs/f;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    iget-object v0, p0, Lxs/h;->a:Lxs/f;

    invoke-interface {v0}, Lxs/f;->destroy()V

    return-void
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lxs/h;->a:Lxs/f;

    invoke-interface {v0}, Lrs/n;->getType()I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lxs/h;->getType()I

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
    const-string v1, "PoiSearchCompat"

    .line 19
    .line 20
    const-string v2, "searchInCity  %s %s"

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
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxs/h;->a:Lxs/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lxs/f;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lxs/h;->getType()I

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
    const-string v1, "PoiSearchCompat"

    .line 19
    .line 20
    const-string v2, "searchRoute  %s %s"

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
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setStartTime(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxs/h;->a:Lxs/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lxs/f;->m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
