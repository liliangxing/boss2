.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;",
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method private h(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Wa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 8
    .line 9
    const-string v0, "\u516c\u53f8\u533f\u540d"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/twl/ui/ZPUIItemView;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;->anonymous:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Wa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 8
    .line 9
    const-string v0, "\u516c\u53f8\u54c1\u724c"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/twl/ui/ZPUIItemView;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;->proxyComBrand:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Wa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 8
    .line 9
    const-string v0, "\u516c\u53f8\u540d\u79f0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/twl/ui/ZPUIItemView;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;->proxyComName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Wa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/twl/ui/ZPUIItemView;

    .line 8
    .line 9
    const-string v0, "\u516c\u53f8\u63cf\u8ff0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/twl/ui/ZPUIItemView;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;->proxyComDesc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/twl/ui/ZPUIItemView;->setContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBaseEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;->j(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComNameEntity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1d

    .line 19
    .line 20
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;->i(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComBrandEntity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;->k(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComDescEntity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_36

    .line 45
    .line 46
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HProxyComEditAdapter;->h(Lcom/hpbr/bosszhipin/module/hunter2b/base/recyclerview/H2BBaseViewHolder;Lcom/hpbr/bosszhipin/module/hunter2b/net/entity/HProxyComAnonymousEntity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
