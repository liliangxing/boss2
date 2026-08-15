.class public Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;
    }
.end annotation


# instance fields
.field protected g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;

.field protected k:Lnet/bean/SCCardCoverInfoBean;

.field protected l:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method private static hg(Lnet/bean/SCCardCoverInfoBean;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->setDiscountCoverListener(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private ig(Lnet/bean/SCCardCoverInfoBean;)V
    .registers 4

    if-eqz p1, :cond_d

    iget-object v0, p1, Lnet/bean/SCCardCoverInfoBean;->backgroundImg:Ljava/lang/String;

    iget v1, p1, Lnet/bean/SCCardCoverInfoBean;->imgWidth:I

    int-to-float v1, v1

    iget p1, p1, Lnet/bean/SCCardCoverInfoBean;->imgHeight:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->kg(Ljava/lang/String;FF)V

    :cond_d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

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
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->n8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static lg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static mg(Landroid/app/Activity;Lnet/bean/SCCardCoverInfoBean;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->hg(Lnet/bean/SCCardCoverInfoBean;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->lg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public Yf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public gg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->j:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;

    return-object v0
.end method

.method public kg(Ljava/lang/String;FF)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, p2, v2

    .line 16
    .line 17
    if-lez v3, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 p2, 0x43870000    # 270.0f

    .line 21
    .line 22
    :goto_15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, v1, v3

    .line 28
    .line 29
    cmpl-float p2, p3, v2

    .line 30
    .line 31
    if-lez p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p3, 0x43b40000    # 360.0f

    .line 35
    .line 36
    :goto_23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    aput-object p2, v1, p3

    .line 42
    .line 43
    const-string p2, "h,%f:%f"

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz p3, :cond_41

    .line 58
    .line 59
    iput-object p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->l:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
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
    check-cast p1, Lnet/bean/SCCardCoverInfoBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->k:Lnet/bean/SCCardCoverInfoBean;

    .line 25
    .line 26
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

    sget p3, Lfa/g;->j0:I

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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->k:Lnet/bean/SCCardCoverInfoBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->jg()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->k:Lnet/bean/SCCardCoverInfoBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->ig(Lnet/bean/SCCardCoverInfoBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDiscountCoverListener(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog;->j:Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountCoverDialog$c;

    return-void
.end method
