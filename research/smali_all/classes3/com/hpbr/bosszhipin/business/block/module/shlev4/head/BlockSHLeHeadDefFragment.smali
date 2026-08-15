.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    return-void
.end method

.method public static Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->setHeaderGrayShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Yf(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->B0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfa/f;->r:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_35

    .line 19
    .line 20
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    iget-boolean v5, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTipDefaultShow:Z

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->Yf(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
