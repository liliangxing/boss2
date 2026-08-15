.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Landroid/app/Activity;

.field protected e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected f:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

.field protected g:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Vf(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;-><init>()V

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


# virtual methods
.method public Wf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->g:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    return-object v0
.end method

.method public Xf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->Wf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->Wf()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected Yf(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->b(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->i7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->o(ZLandroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->d:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->f:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->g:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 37
    .line 38
    :cond_25
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

    sget p3, Lfa/g;->r0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->f:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceDisFragment;->Yf(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
