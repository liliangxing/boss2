.class public Lcom/twl/ui/ZPUIRightToLeftLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG_BOTTOM_SHEET_DETAIL:Ljava/lang/String; = "zpui_bottom_dialog_layout"


# instance fields
.field private isShowing:Z

.field protected mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private mCanceledOnTouchOutside:Z

.field protected mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mContext:Landroid/content/Context;

.field protected mLastFragment:Landroidx/fragment/app/Fragment;

.field protected mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

.field protected mTouchOutside:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ZPUIRightToLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/ZPUIRightToLeftLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->isShowing:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mCanceledOnTouchOutside:Z

    .line 6
    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    sget p2, Lcom/twl/ui/R$layout;->twl_ui_layout_right_to_left:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/twl/ui/R$id;->cl_parent_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p1, Lcom/twl/ui/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-void
.end method


# virtual methods
.method public getBottomContainer()Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object v0
.end method

.method public getParentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public hideFragment()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Lcom/twl/ui/ZPUIRightToLeftLayout;->hideFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_7
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twl/ui/ZPUIRightToLeftLayout;->hideFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_d
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/FragmentManager;)V
    .registers 6

    if-eqz p1, :cond_23

    .line 5
    iget-object v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->isShowing:Z

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/twl/ui/R$anim;->twl_ui_enter_right_left:I

    sget v1, Lcom/twl/ui/R$anim;->twl_ui_exit_right_left:I

    sget v2, Lcom/twl/ui/R$anim;->twl_ui_enter_left_right:I

    sget v3, Lcom/twl/ui/R$anim;->twl_ui_exit_left_right:I

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_23
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->isShowing:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mCanceledOnTouchOutside:Z

    return v0
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->isShowing:Z

    return v0
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public showFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/ZPUIRightToLeftLayout;->showFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_f
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->isShowing:Z

    .line 5
    iput-object p2, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Lcom/twl/ui/ZPUIRightToLeftLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/twl/ui/R$anim;->twl_ui_bottom_in:I

    sget v1, Lcom/twl/ui/R$anim;->twl_ui_bottom_out:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/twl/ui/R$id;->bottom_container:I

    const-string v1, "zpui_bottom_dialog_layout"

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
