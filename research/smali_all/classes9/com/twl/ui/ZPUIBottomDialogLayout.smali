.class public Lcom/twl/ui/ZPUIBottomDialogLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG_BOTTOM_SHEET_DETAIL:Ljava/lang/String; = "zpui_bottom_dialog_layout"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

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
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-boolean p2, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mCanceledOnTouchOutside:Z

    .line 6
    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    sget p2, Lcom/twl/ui/R$layout;->twl_ui_layout_bottom_dialog:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/twl/ui/R$id;->cl_parent_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget p1, Lcom/twl/ui/R$id;->touch_outside:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mTouchOutside:Landroid/view/View;

    .line 12
    sget p1, Lcom/twl/ui/R$id;->bottom_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 13
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mTouchOutside:Landroid/view/View;

    new-instance p2, Lcom/twl/ui/ZPUIBottomDialogLayout$1;

    invoke-direct {p2, p0}, Lcom/twl/ui/ZPUIBottomDialogLayout$1;-><init>(Lcom/twl/ui/ZPUIBottomDialogLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/ZPUIBottomDialogLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->lambda$doAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private doAnim(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    new-instance v1, Lcom/twl/ui/ZPUIBottomDialogLayout$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/twl/ui/ZPUIBottomDialogLayout$3;-><init>(Lcom/twl/ui/ZPUIBottomDialogLayout;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    new-array p1, v0, [F

    .line 42
    .line 43
    fill-array-data p1, :array_4e

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-array p1, v0, [F

    .line 52
    .line 53
    fill-array-data p1, :array_56

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    new-instance v0, Lcom/twl/ui/b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/twl/ui/b;-><init>(Lcom/twl/ui/ZPUIBottomDialogLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->animatorSet:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_4e
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_56
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method private synthetic lambda$doAnim$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public getBottomContainer()Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object v0
.end method

.method public getParentContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public hideFragment()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->hideFragment(Landroidx/fragment/app/FragmentManager;)V

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

    invoke-virtual {p0, p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->hideFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_d
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    if-eqz p1, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing:Z

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/twl/ui/R$anim;->twl_ui_bottom_in:I

    sget v1, Lcom/twl/ui/R$anim;->twl_ui_bottom_out:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1f
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->doAnim(Z)V

    return-void
.end method

.method public isCanceledOnTouchOutside()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mCanceledOnTouchOutside:Z

    return v0
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing:Z

    return v0
.end method

.method public resetContainHeight()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twl/ui/ZPUIBottomDialogLayout$2;

    invoke-direct {v1, p0}, Lcom/twl/ui/ZPUIBottomDialogLayout$2;-><init>(Lcom/twl/ui/ZPUIBottomDialogLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public resetTopMinFillHeight(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/twl/ui/R$id;->touch_outside:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setRadius(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->setRadius(II)V

    return-void
.end method

.method public setRadius(II)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mBottomContainer:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->i(II)V

    :cond_7
    return-void
.end method

.method public setTopMinFillHeight(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/twl/ui/R$id;->touch_outside:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mClParentContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
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

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/ZPUIBottomDialogLayout;->showFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_f
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->isShowing:Z

    .line 5
    iput-object p2, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout;->mLastFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->resetContainHeight()V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/twl/ui/R$anim;->twl_ui_bottom_in:I

    sget v2, Lcom/twl/ui/R$anim;->twl_ui_bottom_out:I

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/twl/ui/R$id;->bottom_container:I

    const-string v2, "zpui_bottom_dialog_layout"

    .line 9
    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    invoke-direct {p0, v0}, Lcom/twl/ui/ZPUIBottomDialogLayout;->doAnim(Z)V

    return-void
.end method
