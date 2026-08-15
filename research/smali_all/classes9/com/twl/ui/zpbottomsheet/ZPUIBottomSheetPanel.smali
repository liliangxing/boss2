.class public Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final OUT_TOUCH_INTERCEPT:I = 0x1

.field public static final OUT_TOUCH_INTERCEPT_COLLAPSED:I = 0x3

.field public static final OUT_TOUCH_INTERCEPT_DISMISS:I = 0x2

.field public static final OUT_TOUCH_NONE:I = 0x0

.field public static final OUT_TOUCH_NOT_INTERCEPT_COLLAPSED:I = 0x5

.field public static final OUT_TOUCH_NOT_INTERCEPT_DISMISS:I = 0x4

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final PEEK_HEIGHT_ZERO:I = 0x0

.field public static final TAG_BOTTOM_SHEET_DETAIL:Ljava/lang/String; = "bottom_sheet_detail"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field protected behaviorHeight:I

.field protected bottomSheetLayout:Landroid/widget/FrameLayout;

.field protected callback:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;

.field protected dimAmount:F

.field protected draggable:Z

.field protected expandedOffset:I

.field protected expandedOffsetRatio:F

.field protected fitToContents:Z

.field protected halfExpandedRatio:F

.field protected hideAble:Z

.field protected hideThreshold:F

.field protected isPeekWhenHide:Z

.field private isShowing:Z

.field protected isStateCollapsedGone:Z

.field protected mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mLastFragment:Landroidx/fragment/app/Fragment;

.field protected mLastTransaction:Landroidx/fragment/app/FragmentTransaction;

.field protected mLastView:Landroid/view/View;

.field private outTouch:Z

.field protected outTouchAction:I

.field protected peekHeight:I

.field protected skipCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isStateCollapsedGone:Z

    .line 5
    iput-boolean p3, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isPeekWhenHide:Z

    .line 6
    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->initBottomSheetLayout(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->initPanel()V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->lambda$showDetailView$1(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->lambda$showDetailFragment$0(I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->lambda$doBgAlphaAnim$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private doBgAlphaAnim(Landroid/view/View;Landroid/view/View;ZF)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p4, :cond_f

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_f

    .line 10
    .line 11
    iget-object p4, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    new-instance v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p3, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$2;-><init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;ZLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-eqz p3, :cond_32

    .line 40
    .line 41
    new-array p1, p1, [F

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
    new-array p1, p1, [F

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
    new-instance p3, Lcom/twl/ui/zpbottomsheet/c;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lcom/twl/ui/zpbottomsheet/c;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->animatorSet:Landroid/animation/AnimatorSet;

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
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initBottomSheetLayout(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget p1, Lcom/twl/ui/R$id;->coordinator_bottom_sheet_layout_child_id:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->hideAble:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setHideable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->fitToContents:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setFitToContents(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 33
    .line 34
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->peekHeight:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setPeekHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->skipCollapsed:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setSkipCollapsed(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 47
    .line 48
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->halfExpandedRatio:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setHalfExpandedRatio(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 54
    .line 55
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->hideThreshold:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setHideThreshold(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 61
    .line 62
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffset:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setExpandedOffset(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 68
    .line 69
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffsetRatio:F

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setExpandedOffsetRatio(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->draggable:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setDraggable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 82
    .line 83
    new-instance v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;-><init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setBottomSheetCallback(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iget v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->behaviorHeight:I

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static synthetic lambda$doBgAlphaAnim$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    if-eqz p0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic lambda$showDetailFragment$0(I)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method private synthetic lambda$showDetailView$1(I)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method private setShowBottomSheetLayout(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dimAmount:F

    .line 13
    .line 14
    invoke-direct {p0, p0, p0, p1, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->doBgAlphaAnim(Landroid/view/View;Landroid/view/View;ZF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowing(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->removeDetailFragment()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->removeDetailView()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public adjustBslHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public collapsedBottomSheet()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method public dismissPanel()V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->forceHiddenBottomSheet()V

    return-void
.end method

.method public expandedBottomSheet()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method public forceHiddenBottomSheet()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method public getBottomSheetBehavior()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    return-object v0
.end method

.method public getOutSizeMinFillHeight(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_19

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int v0, p1, v1

    .line 25
    .line 26
    :cond_19
    return v0
.end method

.method public getOutTouchAction()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouchAction:I

    return v0
.end method

.method public halfExpandedBottomSheet()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method public hiddenBottomSheet()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    return-void
.end method

.method public hideSheetWhenCollapsed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected initAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_peekHeight:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    iput v2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->peekHeight:I

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->peekHeight:I

    .line 29
    .line 30
    :goto_1d
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_hideable:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->hideAble:Z

    .line 38
    .line 39
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_fitToContents:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->fitToContents:Z

    .line 46
    .line 47
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_skipCollapsed:I

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->skipCollapsed:Z

    .line 54
    .line 55
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_halfExpandedRatio:I

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->halfExpandedRatio:F

    .line 64
    .line 65
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_hideThreshold:I

    .line 66
    .line 67
    const v3, 0x3eb33333    # 0.35f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->hideThreshold:F

    .line 75
    .line 76
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_expandedOffset:I

    .line 77
    .line 78
    const/high16 v3, 0x42480000    # 50.0f

    .line 79
    .line 80
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffset:I

    .line 89
    .line 90
    sget p1, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_expandedOffsetRatio:I

    .line 91
    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffsetRatio:F

    .line 99
    .line 100
    sget p1, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_dimAmount:I

    .line 101
    .line 102
    const v0, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dimAmount:F

    .line 110
    .line 111
    sget p1, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_height:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 120
    .line 121
    if-ne v3, v2, :cond_7d

    .line 122
    .line 123
    iput v2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->behaviorHeight:I

    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    const/4 v3, -0x2

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_87

    .line 132
    .line 133
    iput v3, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->behaviorHeight:I

    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->fitToContents:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    const/4 v2, -0x2

    .line 141
    :cond_8c
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->behaviorHeight:I

    .line 146
    .line 147
    :goto_92
    sget p1, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_draggable:I

    .line 148
    .line 149
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->draggable:Z

    .line 154
    .line 155
    sget p1, Lcom/twl/ui/R$styleable;->ZPUIBottomSheetPanel_bsl_behavior_outTouchAction:I

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouchAction:I

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method protected initPanel()V
    .registers 3

    iget v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dimAmount:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public isHideAble()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->hideAble:Z

    return v0
.end method

.method public isPeekWhenHide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isPeekWhenHide:Z

    return v0
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isShowing:Z

    return v0
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dismissPanel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public onClickExternalHandle()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->getOutTouchAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_2e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-int v6, v6

    .line 35
    invoke-virtual {p0, v1, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    iput-boolean v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouch:Z

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-eq v1, v4, :cond_32

    .line 48
    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    :cond_32
    iput-boolean v3, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouch:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-boolean v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouch:Z

    .line 54
    .line 55
    if-eqz v1, :cond_56

    .line 56
    .line 57
    if-ne v0, v4, :cond_3c

    .line 58
    .line 59
    :goto_3a
    const/4 v3, 0x1

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    if-ne v0, v2, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->collapsedBottomSheet()V

    .line 64
    .line 65
    .line 66
    goto :goto_3a

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dismissPanel()V

    .line 71
    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    const/4 v1, 0x5

    .line 75
    if-ne v0, v1, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->collapsedBottomSheet()V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dismissPanel()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz v3, :cond_59

    .line 88
    .line 89
    return v4

    .line 90
    :cond_59
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public peekSheetWhenHidden()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mBottomSheetBehavior:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setState(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected removeDetailFragment()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    return-void
.end method

.method protected removeDetailView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastView:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public setDimAmount(F)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->dimAmount:F

    return-void
.end method

.method public setExpandedOffset(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->getBottomSheetBehavior()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-lez p1, :cond_16

    .line 8
    .line 9
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->getBottomSheetBehavior()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setExpandedOffset(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setExpandedOffsetRatio(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->getBottomSheetBehavior()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1f

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1f

    .line 17
    .line 18
    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->expandedOffsetRatio:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->getBottomSheetBehavior()Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setExpandedOffsetRatio(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setOutTouchAction(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->outTouchAction:I

    return-void
.end method

.method public setPeekWhenHide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isPeekWhenHide:Z

    return-void
.end method

.method protected setShowing(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isShowing:Z

    return-void
.end method

.method public setStateCollapsedGone(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isStateCollapsedGone:Z

    return-void
.end method

.method public showDetailFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->showDetailFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public showDetailFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;I)V
    .registers 6
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    iput-object p2, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastFragment:Landroidx/fragment/app/Fragment;

    .line 4
    sget v0, Lcom/twl/ui/R$id;->coordinator_bottom_sheet_layout_child_id:I

    const-string v1, "bottom_sheet_detail"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/twl/ui/zpbottomsheet/b;

    invoke-direct {p2, p0, p3}, Lcom/twl/ui/zpbottomsheet/b;-><init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V

    return-void
.end method

.method public showDetailView(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->showDetailView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public showDetailView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_25

    .line 3
    invoke-virtual {p0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->removeDetailFragment()V

    .line 4
    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->mLastView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->bottomSheetLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/twl/ui/zpbottomsheet/d;

    invoke-direct {p2, p0, p3}, Lcom/twl/ui/zpbottomsheet/d;-><init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;I)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V

    :cond_25
    return-void
.end method
