.class public Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private p:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

.field private q:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

.field public r:Ljb/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->p:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->r:Ljb/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;->setOnSmsItemDialogActionListener(Ljb/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->q:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->r:Ljb/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;->setOnSmsItemDialogActionListener(Ljb/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected Zf()F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method protected cg()I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->n:Landroid/content/Context;

    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->n:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected dg()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->n:Landroid/content/Context;

    .line 5
    .line 6
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

    sget p3, Lfa/g;->K:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->r:Ljb/a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ljb/a;->H5()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->qg(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->sg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->ug(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qg(Landroid/app/Dialog;)V
    .registers 3

    if-eqz p1, :cond_a

    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_a
    return-void
.end method

.method public rg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->q:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->ug(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_b
    return v2
.end method

.method public setOnSmsItemDialogActionListener(Ljb/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->r:Ljb/a;

    return-void
.end method

.method public ug(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    sget p1, Lfa/f;->o3:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->q:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemVideoFragment;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    sget p1, Lfa/f;->o3:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->p:Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemDetailFragment;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SmsItemBottomSheetFragment;->o:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method
