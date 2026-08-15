.class public Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz9/b;->changeCurrSelectJob(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lz9/b;->clearAdvSearchTip()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static c(I)V
    .registers 3

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz9/b;->getAdvSearchTip(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static d()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lz9/b;->getAdvancedTabFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static e(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V
    .registers 5
    .param p1    # Ljava/util/Map;
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
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lz9/b;->getSearchResult(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static f(Landroid/content/Context;Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_guide_param"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/ads_relative_recommend_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_ads_area_filter_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "/boss_ads_area_filter_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 9

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lz9/a;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "source_entrance"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "/boss_search_mid_activity"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/boss_search_result_activity"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->buildData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lz9/a;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "source_entrance"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "/boss_search_result_activity"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static m(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-lez p5, :cond_1b

    .line 22
    .line 23
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "source_entrance"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "/boss_search_result_activity"

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz9/b;->onDoubleClickBossAdvancedSearchTab(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static o(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lz9/b;->refreshSubscribeRedDot(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static p(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-class v0, Lz9/b;

    .line 2
    .line 3
    const-string v1, "advanced_search_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lz9/b;->resetAdvancedSearchSubPage(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
