.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

.field protected g:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static Wf(Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;-><init>()V

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

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Oe:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->f:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->b(ZLandroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initViewModel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public Vf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method protected Xf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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

.method protected onBack()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->Vf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->f:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Lfa/g;->t6:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemEffectDetailFragment;->f:Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iget-object p2, p2, Lnet/bean/ServerEffectEstimateBean$NoticeDetailBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p2, ""

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
