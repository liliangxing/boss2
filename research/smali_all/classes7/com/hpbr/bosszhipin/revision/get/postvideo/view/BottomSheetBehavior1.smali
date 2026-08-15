.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;,
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;,
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"


# instance fields
.field activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field private expandHalfwayActionId:I

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field parentHeight:I

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->saveFlags:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->elevation:F

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandHalfwayActionId:I

    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$4;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->saveFlags:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 19
    iput v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->elevation:F

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    const/4 v4, 0x4

    .line 21
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    const/4 v4, -0x1

    .line 23
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandHalfwayActionId:I

    .line 24
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$4;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V

    iput-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightGestureInsetBuffer:I

    .line 26
    sget-object v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 27
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shapeThemingEnabled:Z

    .line 28
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 30
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_59

    .line 31
    :cond_56
    invoke-direct {p0, p1, p2, v7}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 32
    :goto_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createShapeValueAnimator()V

    .line 33
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v5, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->elevation:F

    .line 34
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_74

    .line 36
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setPeekHeight(I)V

    goto :goto_7b

    .line 37
    :cond_74
    invoke-virtual {v5, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setPeekHeight(I)V

    .line 39
    :goto_7b
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setHideable(Z)V

    .line 40
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 41
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setGestureInsetBottomIgnored(Z)V

    .line 43
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 44
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setFitToContents(Z)V

    .line 46
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 47
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setSkipCollapsed(Z)V

    .line 49
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setDraggable(Z)V

    .line 50
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setSaveFlags(I)V

    .line 51
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 52
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setHalfExpandedRatio(F)V

    .line 54
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 55
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_ce

    .line 56
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setExpandedOffset(I)V

    goto :goto_d5

    .line 57
    :cond_ce
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setExpandedOffset(I)V

    .line 59
    :goto_d5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->maximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottom:I

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updatePeekHeight(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    return p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    return p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z

    return p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;II)I
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private calculateCollapsedOffset()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculatePeekHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    return-void
.end method

.method private calculatePeekHeight()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightMin:I

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentWidth:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->childHeight:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottomIgnored:Z

    .line 28
    .line 29
    if-nez v0, :cond_2c

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottom:I

    .line 32
    .line 33
    if-lez v0, :cond_2c

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightGestureInsetBuffer:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    .line 46
    .line 47
    return v0
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$5;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$5;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;I)V

    return-object v0
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shapeThemingEnabled:Z

    if-eqz v0, :cond_3f

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->DEF_STYLE_RES:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_28

    if-eqz p4, :cond_28

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3f

    .line 9
    :cond_28
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private createShapeValueAnimator()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private getYVelocity()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->maximumVelocity:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->activePointerId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private reset()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->activePointerId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private restoreOptionalState(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->saveFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    :cond_d
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->c:I

    .line 15
    .line 16
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    .line 17
    .line 18
    :cond_11
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1c

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->d:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 28
    .line 29
    :cond_1c
    if-eq v0, v1, :cond_23

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :cond_23
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->e:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 39
    .line 40
    :cond_27
    if-eq v0, v1, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_32

    .line 46
    .line 47
    :cond_2e
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->f:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private setSystemGestureInsets(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->isGestureInsetBottomIgnored()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleToState(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private updateAccessibilityActions()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x100000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandHalfwayActionId:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_25

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_32

    .line 42
    .line 43
    sget v1, Lcom/google/android/material/R$string;->bottomsheet_action_expand_halfway:I

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->addAccessibilityActionForState(Landroid/view/View;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandHalfwayActionId:I

    .line 50
    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 52
    .line 53
    if-eqz v1, :cond_40

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-eq v1, v3, :cond_40

    .line 59
    .line 60
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v1, v4, :cond_61

    .line 70
    .line 71
    if-eq v1, v3, :cond_56

    .line 72
    .line 73
    if-eq v1, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    :cond_5b
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 99
    .line 100
    if-eqz v1, :cond_66

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    :cond_66
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->isShapeExpanded:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_3f

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->isShapeExpanded:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_3f

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2e
    sub-float/2addr v1, p1

    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    aput v1, v0, v3

    .line 53
    .line 54
    aput p1, v0, v2

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_71

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    if-eqz p1, :cond_51

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6e

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6e

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v4, :cond_6e

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6e

    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2a

    .line 114
    :cond_71
    if-nez p1, :cond_77

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->importantForAccessibilityMap:Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    .line 121
    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private updatePeekHeight(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculateCollapsedOffset()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleToStatePendingLayout(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public disableShapeAnimations()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4a

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 31
    .line 32
    sub-int p1, v1, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    :goto_29
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 43
    .line 44
    sub-int p1, v1, p1

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    int-to-float v1, v2

    .line 51
    :goto_32
    div-float/2addr p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4a

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;->a(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getExpandedOffset()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandedOffset:I

    :goto_9
    return v0
.end method

.method public getHalfExpandedRatio()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedRatio:F

    return v0
.end method

.method public getPeekHeight()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_8

    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    :goto_8
    return v0
.end method

.method getPeekHeightMin()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightMin:I

    return v0
.end method

.method public getSaveFlags()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->saveFlags:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z

    return v0
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    return v0
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    return v0
.end method

.method public isFitToContents()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottomIgnored:Z

    return v0
.end method

.method public isHideable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d2

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    if-eq v0, v2, :cond_31

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq v0, p2, :cond_31

    .line 48
    .line 49
    goto :goto_7f

    .line 50
    :cond_31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->touchingScrollingChild:Z

    .line 51
    .line 52
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->activePointerId:I

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 55
    .line 56
    if-eqz p2, :cond_7f

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    float-to-int v6, v6

    .line 66
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    iput v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->initialY:I

    .line 72
    .line 73
    iget v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 74
    .line 75
    if-eq v7, v5, :cond_6e

    .line 76
    .line 77
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v7, :cond_57

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v7, v3

    .line 89
    :goto_58
    if-eqz v7, :cond_6e

    .line 90
    .line 91
    iget v8, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->initialY:I

    .line 92
    .line 93
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iput v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->activePointerId:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->touchingScrollingChild:Z

    .line 110
    .line 111
    :cond_6e
    iget v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->activePointerId:I

    .line 112
    .line 113
    if-ne v7, v4, :cond_7c

    .line 114
    .line 115
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->initialY:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7c

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    :goto_7d
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 129
    .line 130
    if-nez p2, :cond_8e

    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 133
    .line 134
    if-eqz p2, :cond_8e

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p2, :cond_99

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    check-cast v3, Landroid/view/View;

    .line 153
    .line 154
    :cond_99
    if-ne v0, v5, :cond_d1

    .line 155
    .line 156
    if-eqz v3, :cond_d1

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 159
    .line 160
    if-nez p2, :cond_d1

    .line 161
    .line 162
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 163
    .line 164
    if-eq p2, v2, :cond_d1

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    float-to-int p2, p2

    .line 171
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d1

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 183
    .line 184
    if-eqz p1, :cond_d1

    .line 185
    .line 186
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->initialY:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    cmpl-float p1, p1, p2

    .line 206
    .line 207
    if-lez p1, :cond_d1

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :cond_d1
    return v1

    .line 211
    :cond_d2
    :goto_d2
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 212
    .line 213
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_6a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightMin:I

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setSystemGestureInsets(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shapeThemingEnabled:Z

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    if-eqz v0, :cond_5e

    .line 59
    .line 60
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->elevation:F

    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    cmpl-float v5, v4, v5

    .line 65
    .line 66
    if-nez v5, :cond_47

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_47
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->isShapeExpanded:Z

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateAccessibilityActions()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 108
    .line 109
    if-nez v0, :cond_76

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentWidth:I

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->childHeight:I

    .line 143
    .line 144
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 145
    .line 146
    sub-int/2addr p3, p1

    .line 147
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculateHalfExpandedOffset()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculateCollapsedOffset()V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 160
    .line 161
    if-ne p1, v2, :cond_aa

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_d6

    .line 171
    :cond_aa
    const/4 p3, 0x6

    .line 172
    if-ne p1, p3, :cond_b3

    .line 173
    .line 174
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 175
    .line 176
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_d6

    .line 180
    :cond_b3
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 181
    .line 182
    if-eqz p3, :cond_c0

    .line 183
    .line 184
    const/4 p3, 0x5

    .line 185
    if-ne p1, p3, :cond_c0

    .line 186
    .line 187
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 188
    .line 189
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    const/4 p3, 0x4

    .line 194
    if-ne p1, p3, :cond_c9

    .line 195
    .line 196
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 197
    .line 198
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    if-eq p1, v1, :cond_ce

    .line 203
    .line 204
    const/4 p3, 0x2

    .line 205
    if-ne p1, p3, :cond_d6

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr v0, p1

    .line 212
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p3, v0, :cond_17

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_16

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p4, :cond_f

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    :goto_10
    if-eq p3, p4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of p4, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p4, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sub-int p7, p4, p5

    .line 30
    .line 31
    if-lez p5, :cond_45

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ge p7, p3, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p4, p3

    .line 44
    aput p4, p6, p1

    .line 45
    .line 46
    neg-int p3, p4

    .line 47
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    .line 56
    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    aput p5, p6, p1

    .line 61
    .line 62
    neg-int p3, p5

    .line 63
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_71

    .line 70
    :cond_45
    if-gez p5, :cond_71

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_71

    .line 78
    .line 79
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 80
    .line 81
    if-le p7, p3, :cond_63

    .line 82
    .line 83
    iget-boolean p7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 84
    .line 85
    if-eqz p7, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    sub-int/2addr p4, p3

    .line 89
    aput p4, p6, p1

    .line 90
    .line 91
    neg-int p3, p4

    .line 92
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    :goto_63
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    .line 101
    .line 102
    if-nez p3, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    aput p5, p6, p1

    .line 106
    .line 107
    neg-int p3, p5

    .line 108
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->dispatchOnSlide(I)V

    .line 119
    .line 120
    .line 121
    iput p5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->lastNestedScrollDy:I

    .line 122
    .line 123
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrolled:Z

    .line 124
    .line 125
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->restoreOptionalState(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;)V

    .line 11
    .line 12
    .line 13
    iget p1, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->b:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_18

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;-><init>(Landroid/os/Parcelable;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->lastNestedScrollDy:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrolled:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_c5

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_c5

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrolled:Z

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_c5

    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->lastNestedScrollDy:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_3b

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 42
    .line 43
    goto/16 :goto_bf

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 50
    .line 51
    if-le p1, p4, :cond_37

    .line 52
    .line 53
    move p1, p4

    .line 54
    goto/16 :goto_ba

    .line 55
    .line 56
    :cond_37
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandedOffset:I

    .line 57
    .line 58
    goto/16 :goto_bf

    .line 59
    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4e

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getYVelocity()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->shouldHide(Landroid/view/View;F)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    goto/16 :goto_bf

    .line 78
    .line 79
    :cond_4e
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->lastNestedScrollDy:I

    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    if-nez p1, :cond_9b

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 89
    .line 90
    if-eqz v1, :cond_72

    .line 91
    .line 92
    iget p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 93
    .line 94
    sub-int p3, p1, p3

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge p3, p1, :cond_6f

    .line 108
    .line 109
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 110
    .line 111
    goto :goto_bf

    .line 112
    :cond_6f
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 113
    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 116
    .line 117
    if-ge p1, v1, :cond_86

    .line 118
    .line 119
    iget p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 120
    .line 121
    sub-int p4, p1, p4

    .line 122
    .line 123
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-ge p1, p4, :cond_83

    .line 128
    .line 129
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandedOffset:I

    .line 130
    .line 131
    goto :goto_bf

    .line 132
    :cond_83
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 133
    .line 134
    goto :goto_ba

    .line 135
    :cond_86
    sub-int v0, p1, v1

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 142
    .line 143
    sub-int/2addr p1, v1

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge v0, p1, :cond_98

    .line 149
    .line 150
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 151
    .line 152
    goto :goto_ba

    .line 153
    :cond_98
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 157
    .line 158
    if-eqz p1, :cond_a3

    .line 159
    .line 160
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 161
    .line 162
    :goto_a1
    const/4 v0, 0x4

    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 169
    .line 170
    sub-int v0, p1, v0

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 177
    .line 178
    sub-int/2addr p1, v1

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ge v0, p1, :cond_bc

    .line 184
    .line 185
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 186
    .line 187
    :goto_ba
    const/4 v0, 0x6

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 190
    .line 191
    goto :goto_a1

    .line 192
    :goto_bf
    const/4 p3, 0x0

    .line 193
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 194
    .line 195
    .line 196
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->nestedScrolled:Z

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->velocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 49
    .line 50
    if-eqz v0, :cond_5e

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_5e

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 56
    .line 57
    if-nez p1, :cond_5e

    .line 58
    .line 59
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->initialY:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_5e

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->ignoreEvents:Z

    .line 96
    .line 97
    xor-int/2addr p1, v1

    .line 98
    return p1
.end method

.method public removeBottomSheetCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBottomSheetCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setDraggable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->draggable:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->expandedOffset:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "offset must be greater than or equal to 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFitToContents(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculateCollapsedOffset()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateAccessibilityActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->gestureInsetBottomIgnored:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_15

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_15

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedRatio:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculateHalfExpandedOffset()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHideable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateAccessibilityActions()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setPeekHeight(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_c

    .line 2
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    if-nez p1, :cond_15

    .line 3
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    goto :goto_1f

    .line 4
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    if-eq v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_1f

    .line 5
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeightAuto:Z

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I

    :goto_1f
    if-eqz v1, :cond_24

    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updatePeekHeight(Z)V

    :cond_24
    return-void
.end method

.method public setSaveFlags(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->saveFlags:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z

    return-void
.end method

.method public setState(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_19

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_19

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_1b

    .line 25
    .line 26
    :cond_19
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleToStatePendingLayout(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method setStateInternal(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_1e

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibility(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const/4 v1, 0x6

    .line 32
    if-eq p1, v1, :cond_27

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_27

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_2a

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibility(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateDrawableForTargetState(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_43

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->callbacks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;->b(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateAccessibilityActions()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateImportantForAccessibilityOnSiblings:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 5
    .line 6
    goto :goto_27

    .line 7
    :cond_6
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_17

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->halfExpandedOffset:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z

    .line 14
    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContentsOffset:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_27

    .line 20
    .line 21
    move v0, v2

    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    if-ne p2, v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->getExpandedOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_2c

    .line 37
    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->parentHeight:I

    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Illegal state argument: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method shouldHide(Landroid/view/View;F)Z
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->calculatePeekHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float p2, p2, v2

    .line 30
    .line 31
    add-float/2addr p1, p2

    .line 32
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->collapsedOffset:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    if-eqz p4, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1e

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 p3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p3, 0x0

    .line 32
    :goto_1f
    if-eqz p3, :cond_4d

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->updateDrawableForTargetState(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 42
    .line 43
    if-nez p3, :cond_33

    .line 44
    .line 45
    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_48

    .line 59
    .line 60
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 61
    .line 62
    iput p2, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->d:I

    .line 63
    .line 64
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleRunnable:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;

    .line 74
    .line 75
    iput p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$e;->d:I

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setStateInternal(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
