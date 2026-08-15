.class public Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


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
.method public changeCurrSelectJob(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->dg()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public clearAdvSearchTip()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "search_tip_type"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_20

    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailRequest;

    .line 19
    .line 20
    new-instance v2, Ly9/a$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ly9/a$b;-><init>(Ly9/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iput v0, v1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailRequest;->tipType:I

    .line 29
    .line 30
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public getAdvSearchTip(I)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->V(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    new-instance p1, Lnet/bosszhipin/api/GetAdvancedSearchTipRequest;

    .line 30
    .line 31
    new-instance v1, Ly9/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ly9/a$a;-><init>(Ly9/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/GetAdvancedSearchTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput v0, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipRequest;->from:I

    .line 40
    .line 41
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public getAdvancedTabFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResult(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V
    .registers 6
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monch/lbase/activity/LActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz9/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;

    .line 2
    .line 3
    new-instance v1, Ly9/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Ly9/a$c;-><init>(Ly9/a;Lcom/monch/lbase/activity/LActivity;Lz9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdvancedSearchGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDoubleClickBossAdvancedSearchTab(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->onClickBottomTabAgain()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public refreshSubscribeRedDot(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->gg(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public resetAdvancedSearchSubPage(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/AdvancedSearchRootFragment;->hg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method
