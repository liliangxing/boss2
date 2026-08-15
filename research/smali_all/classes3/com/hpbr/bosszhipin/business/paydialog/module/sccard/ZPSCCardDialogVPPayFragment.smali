.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/d;


# instance fields
.field protected i:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:Landroidx/viewpager2/widget/ViewPager2;

.field protected l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

.field protected m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

.field public n:Lcom/hpbr/bosszhipin/business/paydialog/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->i:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->n:Lcom/hpbr/bosszhipin/business/paydialog/b;

    .line 12
    .line 13
    return-void
.end method

.method private initViewPager()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic pg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->l(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static rg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;-><init>()V

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
.method public J4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->Yf()Z

    move-result v0

    return v0
.end method

.method public Yf()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->l(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1
.end method

.method public Z0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->Yf()Z

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->hi:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget v2, Lfa/c;->U1:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected mg()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public ng()Lcom/hpbr/bosszhipin/business/paydialog/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->n:Lcom/hpbr/bosszhipin/business/paydialog/b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->g(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/h;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/i;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->ng()Lcom/hpbr/bosszhipin/business/paydialog/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/b;)V

    .line 39
    .line 40
    .line 41
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

    sget p3, Lfa/g;->o6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->N(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->mg()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->initViewPager()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->og(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
