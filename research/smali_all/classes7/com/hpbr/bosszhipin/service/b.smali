.class public Lcom/hpbr/bosszhipin/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic canRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lfo/d;->a(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z

    move-result p1

    return p1
.end method

.method public getConfigName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "BasicDataVersionRefreshHolder"

    return-object v0
.end method

.method public bridge synthetic getRefreshPriority()I
    .registers 2

    invoke-static {p0}, Lfo/d;->b(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public onRefreshScene()[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_FOREGROUND:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic refreshOnThread()I
    .registers 2

    invoke-static {p0}, Lfo/d;->c(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public tryRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/service/b;->getConfigName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "tryRefresh because of = %s"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnh/y;->R()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
