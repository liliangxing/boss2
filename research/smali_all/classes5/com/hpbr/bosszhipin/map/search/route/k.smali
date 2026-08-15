.class public Lcom/hpbr/bosszhipin/map/search/route/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/search/route/j;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/map/search/route/j;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/map/search/route/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/map/search/route/k;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    :try_start_2
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/route/b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/map/search/route/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/route/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/map/search/route/i;-><init>(Landroid/content/Context;)V
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
    const-string v0, "RoutePlanSearch"

    .line 20
    .line 21
    const-string v1, "RoutePlanSearch#newInstance"

    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    new-instance p0, Lcom/hpbr/bosszhipin/map/search/route/k;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/k;-><init>(Lcom/hpbr/bosszhipin/map/search/route/j;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public c(Lys/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/route/k;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string v2, "RoutePlanSearch"

    .line 19
    .line 20
    const-string v3, "drivingSearch  %s %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lys/b;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/search/route/j;->c(Lys/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public destroy()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/search/route/j;->destroy()V

    return-void
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    invoke-interface {v0}, Lrs/n;->getType()I

    move-result v0

    return v0
.end method

.method public o(Lys/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/route/k;->getType()I

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
    const-string v1, "RoutePlanSearch"

    .line 19
    .line 20
    const-string v2, "bikingSearch %s %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lys/b;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/search/route/j;->o(Lys/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Lys/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "RoutePlanSearch"

    .line 8
    .line 9
    const-string v2, "masstransitSearch %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lys/b;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/search/route/j;->p(Lys/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnRouteSearchListener(Lys/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/search/route/j;->setOnRouteSearchListener(Lys/a;)V

    return-void
.end method

.method public u(Lys/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/route/k;->getType()I

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
    const-string v1, "RoutePlanSearch"

    .line 19
    .line 20
    const-string v3, "walkingSearch  %s %s"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lys/b;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/k;->a:Lcom/hpbr/bosszhipin/map/search/route/j;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/search/route/j;->u(Lys/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
