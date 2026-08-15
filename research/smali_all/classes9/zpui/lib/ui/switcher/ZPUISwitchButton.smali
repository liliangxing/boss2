.class public Lzpui/lib/ui/switcher/ZPUISwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static g0:[I

.field private static h0:[I


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/Paint;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/animation/ObjectAnimator;

.field private H:F

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:Landroid/graphics/Paint;

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private R:Landroid/text/TextPaint;

.field private S:Landroid/text/Layout;

.field private T:Landroid/text/Layout;

.field private U:F

.field private V:F

.field private W:I

.field private a0:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b0:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:Z

.field private d:Landroid/content/res/ColorStateList;

.field private d0:Z

.field private e:Landroid/content/res/ColorStateList;

.field private e0:Z

.field private f:F

.field private f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:J

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_10

    .line 5
    .line 6
    .line 7
    sput-object v1, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g0:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1a

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h0:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    .line 18
    .line 19
    :array_1a
    .array-data 4
        -0x10100a0
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->F:Z

    .line 9
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c0:Z

    .line 10
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 11
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e0:Z

    .line 12
    invoke-direct {p0, p2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->F:Z

    .line 3
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c0:Z

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e0:Z

    .line 6
    invoke-direct {p0, p2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-boolean v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e0:Z

    .line 12
    .line 13
    return-void
.end method

.method private c(D)I
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private d(Landroid/util/AttributeSet;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->M:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->N:I

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 5
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->R:Landroid/text/TextPaint;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->z:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->A:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->B:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 14
    fill-array-data v4, :array_2a6

    const-string v5, "progress"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    if-nez v1, :cond_a5

    const/4 v6, 0x0

    goto :goto_af

    .line 19
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcl0/j;->A4:[I

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_af
    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3fe66666    # 1.8f

    if-eqz v6, :cond_181

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcl0/j;->M4:I

    invoke-static {v12, v6, v13}, Lxl0/g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 21
    sget v13, Lcl0/j;->L4:I

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 22
    sget v14, Lcl0/j;->O4:I

    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 23
    sget v14, Lcl0/j;->Q4:I

    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 24
    sget v15, Lcl0/j;->R4:I

    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 25
    sget v5, Lcl0/j;->S4:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 26
    sget v2, Lcl0/j;->P4:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 27
    sget v4, Lcl0/j;->V4:I

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 28
    sget v11, Lcl0/j;->N4:I

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 29
    sget v7, Lcl0/j;->T4:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 30
    sget v3, Lcl0/j;->E4:I

    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcl0/j;->D4:I

    invoke-static {v3, v6, v10}, Lxl0/g;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 32
    sget v10, Lcl0/j;->C4:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move/from16 v19, v2

    .line 33
    sget v2, Lcl0/j;->U4:I

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 34
    sget v2, Lcl0/j;->B4:I

    move-object/from16 v20, v3

    const/16 v3, 0xfa

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 35
    sget v3, Lcl0/j;->F4:I

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 36
    sget v2, Lcl0/j;->W4:I

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 37
    sget v3, Lcl0/j;->J4:I

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v2

    .line 38
    sget v2, Lcl0/j;->I4:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    .line 39
    sget v2, Lcl0/j;->K4:I

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v25, v2

    .line 40
    sget v2, Lcl0/j;->H4:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v26, v2

    .line 41
    sget v2, Lcl0/j;->G4:I

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 42
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v27, v18

    move/from16 v3, v19

    move/from16 v18, v21

    move/from16 v6, v25

    move/from16 v19, v8

    move/from16 v21, v9

    move v14, v11

    move-object v15, v13

    move/from16 v9, v22

    move v8, v2

    move v11, v4

    move-object v4, v10

    move-object v13, v12

    move-object/from16 v10, v20

    move-object/from16 v2, v23

    move v12, v5

    move/from16 v20, v7

    move-object/from16 v5, v24

    move/from16 v7, v26

    goto :goto_1a0

    :cond_181
    const/16 v3, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3fe66666    # 1.8f

    const/16 v27, 0xfa

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1a0
    move/from16 v16, v3

    if-nez v1, :cond_1a8

    move/from16 v22, v12

    const/4 v1, 0x0

    goto :goto_1b8

    .line 43
    :cond_1a8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v22, v12

    const/4 v12, 0x2

    new-array v12, v12, [I

    fill-array-data v12, :array_2ae

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_1b8
    if-eqz v1, :cond_1d0

    move-object/from16 v17, v4

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 44
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 45
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1d9

    :cond_1d0
    move-object/from16 v17, v4

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 51
    :goto_1d9
    iput-object v5, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    .line 52
    iput-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    .line 53
    iput v6, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->W:I

    .line 54
    iput v7, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a0:I

    .line 55
    iput v8, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b0:I

    .line 56
    iput-object v13, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v15, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_1eb

    const/4 v2, 0x1

    goto :goto_1ec

    :cond_1eb
    const/4 v2, 0x0

    .line 58
    :goto_1ec
    iput-boolean v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 59
    iput v9, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    if-nez v9, :cond_213

    .line 60
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcl0/b;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_20d

    .line 62
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    goto :goto_214

    :cond_20d
    const v1, 0x327fc2

    .line 63
    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    goto :goto_214

    :cond_213
    const/4 v4, 0x1

    .line 64
    :goto_214
    iget-boolean v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    if-nez v1, :cond_22a

    iget-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_22a

    .line 65
    iget v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    invoke-static {v1}, Lxl0/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->q:I

    :cond_22a
    float-to-double v1, v11

    .line 67
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    move-result v1

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    float-to-double v1, v14

    .line 68
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    move-result v1

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 69
    iput-object v10, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v17

    .line 70
    iput-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_242

    const/4 v3, 0x1

    goto :goto_243

    :cond_242
    const/4 v3, 0x0

    .line 71
    :goto_243
    iput-boolean v3, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    if-nez v3, :cond_261

    if-nez v1, :cond_261

    .line 72
    iget v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    invoke-static {v1}, Lxl0/a;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 73
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 74
    iget-object v2, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    sget-object v3, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g0:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->s:I

    .line 75
    :cond_261
    iget-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    move/from16 v2, v16

    move/from16 v5, v22

    move/from16 v14, v28

    move/from16 v15, v29

    invoke-virtual {v1, v14, v5, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    move/from16 v9, v21

    if-ltz v1, :cond_282

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_283

    :cond_282
    move v15, v9

    :goto_283
    iput v15, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    move/from16 v7, v20

    .line 77
    iput v7, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    move/from16 v8, v19

    .line 78
    iput v8, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    move/from16 v3, v27

    int-to-long v3, v3

    .line 79
    iput-wide v3, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j:J

    move/from16 v1, v18

    .line 80
    iput-boolean v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->k:Z

    .line 81
    iget-object v1, v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2a4

    .line 83
    invoke-direct {v0, v2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setProgress(F)V

    :cond_2a4
    return-void

    nop

    :array_2a6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2ae
    .array-data 4
        0x10100da
        0x10100e5
    .end array-data
.end method

.method private e(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 11

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->R:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private f(I)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-boolean v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 24
    .line 25
    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_ad

    .line 29
    .line 30
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_64

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float/2addr p1, v4

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr p1, v3

    .line 44
    float-to-double v3, p1

    .line 45
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->V:F

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v3, p1

    .line 59
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr p1, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr p1, v3

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr p1, v3

    .line 85
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr p1, v3

    .line 94
    int-to-float v3, v0

    .line 95
    cmpl-float p1, p1, v3

    .line 96
    .line 97
    if-lez p1, :cond_64

    .line 98
    .line 99
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 100
    .line 101
    :cond_64
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 102
    .line 103
    if-nez p1, :cond_a4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int p1, v0, p1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr p1, v3

    .line 116
    int-to-float p1, p1

    .line 117
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float/2addr p1, v3

    .line 126
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-float/2addr p1, v1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 141
    .line 142
    if-gez p1, :cond_94

    .line 143
    .line 144
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 145
    .line 146
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_94
    int-to-float p1, p1

    .line 150
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float/2addr p1, v3

    .line 155
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    sub-float/2addr p1, v1

    .line 158
    float-to-double v3, p1

    .line 159
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 164
    .line 165
    :cond_a4
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 166
    .line 167
    if-gez p1, :cond_112

    .line 168
    .line 169
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 170
    .line 171
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 172
    .line 173
    return v0

    .line 174
    :cond_ad
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 175
    .line 176
    if-nez p1, :cond_c6

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 189
    .line 190
    mul-float p1, p1, v1

    .line 191
    .line 192
    float-to-double v3, p1

    .line 193
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 198
    .line 199
    :cond_c6
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    add-float/2addr p1, v3

    .line 207
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    add-float/2addr p1, v1

    .line 210
    float-to-double v3, p1

    .line 211
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 216
    .line 217
    if-gez p1, :cond_df

    .line 218
    .line 219
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 220
    .line 221
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_df
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->V:F

    .line 225
    .line 226
    int-to-float p1, p1

    .line 227
    sub-float/2addr v0, p1

    .line 228
    float-to-double v0, v0

    .line 229
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_f4

    .line 234
    .line 235
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 236
    .line 237
    add-int/2addr v0, p1

    .line 238
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 239
    .line 240
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 241
    .line 242
    add-int/2addr v0, p1

    .line 243
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 244
    .line 245
    :cond_f4
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 246
    .line 247
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, p1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_112
    return v0
.end method

.method private g(I)I
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-boolean v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 24
    .line 25
    :cond_18
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->U:F

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-direct {p0, v1, v2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 33
    .line 34
    const v3, 0x3fe66666    # 1.8f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    iput v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 43
    .line 44
    :cond_2b
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne p1, v2, :cond_111

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 61
    .line 62
    if-eqz v2, :cond_9a

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    float-to-double v2, v2

    .line 70
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a0:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 78
    .line 79
    sub-int v6, v2, v6

    .line 80
    .line 81
    iget-object v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    float-to-double v7, v7

    .line 92
    invoke-direct {p0, v7, v8}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    sub-int/2addr v3, v6

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v7, v2

    .line 104
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    add-float/2addr v7, v6

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    add-float/2addr v7, v6

    .line 113
    float-to-double v6, v7

    .line 114
    invoke-direct {p0, v6, v7}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 119
    .line 120
    if-gez v6, :cond_7b

    .line 121
    .line 122
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 123
    .line 124
    :cond_7b
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-float/2addr v2, v6

    .line 133
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-float/2addr v2, v6

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v2, v3

    .line 148
    int-to-float p1, p1

    .line 149
    cmpl-float p1, v2, p1

    .line 150
    .line 151
    if-lez p1, :cond_9a

    .line 152
    .line 153
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 154
    .line 155
    :cond_9a
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 156
    .line 157
    if-nez p1, :cond_1a4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int p1, v0, p1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr p1, v2

    .line 170
    int-to-float p1, p1

    .line 171
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-float/2addr p1, v2

    .line 180
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr p1, v2

    .line 189
    float-to-double v2, p1

    .line 190
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-gez p1, :cond_c8

    .line 195
    .line 196
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 197
    .line 198
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c8
    int-to-float v2, p1

    .line 202
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 203
    .line 204
    div-float v3, v2, v3

    .line 205
    .line 206
    float-to-double v3, v3

    .line 207
    invoke-direct {p0, v3, v4}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 212
    .line 213
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v2, v4

    .line 218
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    add-float/2addr v2, v3

    .line 221
    float-to-double v2, v2

    .line 222
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 227
    .line 228
    if-gez v2, :cond_ea

    .line 229
    .line 230
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 231
    .line 232
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 233
    .line 234
    return v0

    .line 235
    :cond_ea
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a0:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 239
    .line 240
    sub-int/2addr p1, v2

    .line 241
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    float-to-double v2, v2

    .line 252
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr p1, v2

    .line 257
    sub-int/2addr v1, p1

    .line 258
    if-lez v1, :cond_108

    .line 259
    .line 260
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 261
    .line 262
    sub-int/2addr p1, v1

    .line 263
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 264
    .line 265
    :cond_108
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 266
    .line 267
    if-gez p1, :cond_1a4

    .line 268
    .line 269
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 270
    .line 271
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 272
    .line 273
    return v0

    .line 274
    :cond_111
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 275
    .line 276
    if-nez p1, :cond_12a

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    mul-float p1, p1, v2

    .line 291
    .line 292
    float-to-double v6, p1

    .line 293
    invoke-direct {p0, v6, v7}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 298
    .line 299
    :cond_12a
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 300
    .line 301
    cmpl-float p1, p1, v4

    .line 302
    .line 303
    if-nez p1, :cond_132

    .line 304
    .line 305
    iput v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 306
    .line 307
    :cond_132
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 308
    .line 309
    int-to-float p1, p1

    .line 310
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 311
    .line 312
    mul-float p1, p1, v2

    .line 313
    .line 314
    float-to-double v2, p1

    .line 315
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a0:I

    .line 320
    .line 321
    add-int/2addr v1, v2

    .line 322
    int-to-float v1, v1

    .line 323
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 324
    .line 325
    sub-int v2, p1, v2

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-float/2addr v2, v3

    .line 339
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->W:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    add-float/2addr v2, v3

    .line 343
    sub-float/2addr v1, v2

    .line 344
    float-to-double v1, v1

    .line 345
    invoke-direct {p0, v1, v2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float p1, p1

    .line 350
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    add-float/2addr v3, p1

    .line 355
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    add-float/2addr v3, v2

    .line 358
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    add-float/2addr v3, v2

    .line 364
    float-to-double v2, v3

    .line 365
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 370
    .line 371
    if-gez v2, :cond_179

    .line 372
    .line 373
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 374
    .line 375
    iput v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 376
    .line 377
    return v0

    .line 378
    :cond_179
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 379
    .line 380
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-float/2addr p1, v0

    .line 387
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-float/2addr p1, v0

    .line 396
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    add-float/2addr p1, v0

    .line 402
    float-to-double v0, p1

    .line 403
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, p1

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v0, v1

    .line 417
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :cond_1a4
    return v0
.end method

.method private getProgress()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->H:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .registers 3

    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private j()V
    .registers 9

    .line 1
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f5

    .line 4
    .line 5
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 6
    .line 7
    if-eqz v1, :cond_1f5

    .line 8
    .line 9
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 10
    .line 11
    if-eqz v2, :cond_1f5

    .line 12
    .line 13
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1f5

    .line 18
    .line 19
    :cond_12
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 37
    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-nez v0, :cond_36

    .line 41
    .line 42
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 43
    .line 44
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float/2addr v2, v3

    .line 105
    float-to-double v2, v2

    .line 106
    invoke-direct {p0, v2, v3}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-float/2addr v3, v5

    .line 122
    iget-object v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-float/2addr v3, v5

    .line 131
    float-to-double v5, v3

    .line 132
    invoke-direct {p0, v5, v6}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-gt v1, v3, :cond_99

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-float/2addr v1, v3

    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-float/2addr v6, v7

    .line 168
    sub-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v5

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    add-float/2addr v1, v6

    .line 174
    :goto_ad
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 175
    .line 176
    if-gt v0, v3, :cond_c0

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-float/2addr v0, v2

    .line 192
    goto :goto_d4

    .line 193
    :cond_c0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-float/2addr v3, v6

    .line 207
    sub-int/2addr v0, v2

    .line 208
    add-int/2addr v0, v5

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    add-float/2addr v0, v3

    .line 213
    :goto_d4
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    add-float/2addr v3, v0

    .line 219
    iget v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    add-float/2addr v6, v1

    .line 223
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    sub-float/2addr v1, v3

    .line 235
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    sub-float v6, v0, v2

    .line 242
    .line 243
    iget v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->o:I

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    add-float/2addr v7, v1

    .line 247
    sub-float/2addr v0, v2

    .line 248
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->p:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    add-float/2addr v0, v2

    .line 252
    invoke-virtual {v3, v1, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->z:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    sub-float/2addr v3, v6

    .line 270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-float/2addr v3, v1

    .line 275
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v0, v1

    .line 297
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 298
    .line 299
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 304
    .line 305
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-eqz v0, :cond_14f

    .line 308
    .line 309
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    float-to-int v3, v3

    .line 314
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    float-to-int v4, v4

    .line 317
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    float-to-double v6, v2

    .line 320
    invoke-direct {p0, v6, v7}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    float-to-double v6, v6

    .line 329
    invoke-direct {p0, v6, v7}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v3, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 337
    .line 338
    if-eqz v0, :cond_19d

    .line 339
    .line 340
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->W:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    add-float/2addr v0, v3

    .line 352
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 353
    .line 354
    int-to-float v3, v3

    .line 355
    sub-float/2addr v0, v3

    .line 356
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    sub-float/2addr v0, v3

    .line 361
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    sub-float/2addr v0, v3

    .line 369
    div-float/2addr v0, v1

    .line 370
    add-float/2addr v2, v0

    .line 371
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b0:I

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    sub-float/2addr v2, v0

    .line 375
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-float v4, v4

    .line 390
    sub-float/2addr v0, v4

    .line 391
    div-float/2addr v0, v1

    .line 392
    add-float/2addr v3, v0

    .line 393
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->A:Landroid/graphics/RectF;

    .line 394
    .line 395
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    int-to-float v4, v4

    .line 402
    add-float/2addr v4, v2

    .line 403
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    int-to-float v6, v6

    .line 410
    add-float/2addr v6, v3

    .line 411
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 415
    .line 416
    if-eqz v0, :cond_1f3

    .line 417
    .line 418
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->W:I

    .line 427
    .line 428
    int-to-float v3, v3

    .line 429
    add-float/2addr v0, v3

    .line 430
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    sub-float/2addr v0, v3

    .line 434
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 435
    .line 436
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 437
    .line 438
    sub-float/2addr v0, v3

    .line 439
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    sub-float/2addr v0, v3

    .line 447
    div-float/2addr v0, v1

    .line 448
    sub-float/2addr v2, v0

    .line 449
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-float v0, v0

    .line 456
    sub-float/2addr v2, v0

    .line 457
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b0:I

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    add-float/2addr v2, v0

    .line 461
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 462
    .line 463
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-float v4, v4

    .line 476
    sub-float/2addr v0, v4

    .line 477
    div-float/2addr v0, v1

    .line 478
    add-float/2addr v3, v0

    .line 479
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->B:Landroid/graphics/RectF;

    .line 480
    .line 481
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-float v1, v1

    .line 488
    add-float/2addr v1, v2

    .line 489
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    int-to-float v4, v4

    .line 496
    add-float/2addr v4, v3

    .line 497
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iput-boolean v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    return-void
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private setProgress(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    :goto_f
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->H:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-wide v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->H:F

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->H:F

    .line 50
    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->q:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h0:[I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g0:[I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g0:[I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->t:I

    .line 58
    .line 59
    sget-object v3, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h0:[I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->u:I

    .line 66
    .line 67
    :cond_42
    iget-boolean v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    .line 68
    .line 69
    if-nez v1, :cond_5f

    .line 70
    .line 71
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 86
    .line 87
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->s:I

    .line 94
    .line 95
    goto :goto_8f

    .line 96
    :cond_5f
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_79

    .line 101
    .line 102
    iget-boolean v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_79

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_7c
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public getAnimationDuration()J
    .registers 3

    iget-wide v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .registers 4

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->n:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    return v0
.end method

.method public getThumbWidth()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->m:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    return v0
.end method

.method public h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    .line 17
    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    if-eqz v0, :cond_5c

    .line 23
    .line 24
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_50

    .line 27
    .line 28
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_50

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->w:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->v:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :goto_39
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float v4, v4, v1

    .line 63
    .line 64
    float-to-int v4, v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    rsub-int v0, v4, 0xff

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d7

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->k:Z

    .line 94
    .line 95
    if-eqz v0, :cond_c7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->s:I

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->s:I

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 118
    .line 119
    :goto_76
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    mul-float v4, v4, v1

    .line 124
    .line 125
    float-to-int v4, v4

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    mul-int v5, v5, v4

    .line 131
    .line 132
    div-int/2addr v5, v2

    .line 133
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v5, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 153
    .line 154
    iget-object v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    rsub-int v0, v4, 0xff

    .line 160
    .line 161
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    mul-int v4, v4, v0

    .line 166
    .line 167
    div-int/2addr v4, v2

    .line 168
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 188
    .line 189
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->r:I

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 210
    .line 211
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-double v3, v0

    .line 221
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 222
    .line 223
    cmpl-double v0, v3, v5

    .line 224
    .line 225
    if-lez v0, :cond_e5

    .line 226
    .line 227
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 231
    .line 232
    :goto_e7
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    float-to-double v3, v3

    .line 237
    cmpl-double v7, v3, v5

    .line 238
    .line 239
    if-lez v7, :cond_f3

    .line 240
    .line 241
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->A:Landroid/graphics/RectF;

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    iget-object v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->B:Landroid/graphics/RectF;

    .line 245
    .line 246
    :goto_f5
    const/4 v4, 0x0

    .line 247
    if-eqz v0, :cond_15f

    .line 248
    .line 249
    if-eqz v3, :cond_15f

    .line 250
    .line 251
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    float-to-double v7, v7

    .line 256
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 257
    .line 258
    const/high16 v11, 0x40800000    # 4.0f

    .line 259
    .line 260
    cmpl-double v12, v7, v9

    .line 261
    .line 262
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-ltz v12, :cond_111

    .line 267
    .line 268
    mul-float v7, v7, v11

    .line 269
    .line 270
    const/high16 v8, 0x40400000    # 3.0f

    .line 271
    .line 272
    sub-float/2addr v7, v8

    .line 273
    goto :goto_124

    .line 274
    :cond_111
    float-to-double v7, v7

    .line 275
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 276
    .line 277
    cmpg-double v12, v7, v9

    .line 278
    .line 279
    if-gez v12, :cond_123

    .line 280
    .line 281
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    mul-float v7, v7, v11

    .line 286
    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    sub-float v7, v8, v7

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v7, 0x0

    .line 293
    :goto_124
    mul-float v7, v7, v1

    .line 294
    .line 295
    float-to-int v1, v7

    .line 296
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    float-to-double v7, v7

    .line 301
    cmpl-double v9, v7, v5

    .line 302
    .line 303
    if-lez v9, :cond_133

    .line 304
    .line 305
    iget v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->t:I

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    iget v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->u:I

    .line 309
    .line 310
    :goto_135
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    mul-int v8, v8, v1

    .line 315
    .line 316
    div-int/2addr v8, v2

    .line 317
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->H:F

    .line 362
    .line 363
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->z:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    mul-float v1, v1, v2

    .line 370
    .line 371
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 375
    .line 376
    if-eqz v0, :cond_19c

    .line 377
    .line 378
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    float-to-int v2, v2

    .line 385
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    float-to-int v3, v3

    .line 388
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    float-to-double v7, v1

    .line 391
    invoke-direct {p0, v7, v8}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    float-to-double v7, v4

    .line 400
    invoke-direct {p0, v7, v8}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c(D)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1ac

    .line 413
    :cond_19c
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->q:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    .line 423
    .line 424
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->C:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->F:Z

    .line 430
    .line 431
    if-eqz v0, :cond_20e

    .line 432
    .line 433
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 434
    .line 435
    const-string v1, "#AA0000"

    .line 436
    .line 437
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->y:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 452
    .line 453
    const-string v1, "#0000FF"

    .line 454
    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->I:Landroid/graphics/RectF;

    .line 463
    .line 464
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 470
    .line 471
    const-string v1, "#000000"

    .line 472
    .line 473
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->z:Landroid/graphics/RectF;

    .line 481
    .line 482
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->x:Landroid/graphics/RectF;

    .line 485
    .line 486
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 487
    .line 488
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    iget-object v12, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 491
    .line 492
    move-object v7, p1

    .line 493
    move v9, v11

    .line 494
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 498
    .line 499
    const-string v1, "#00CC00"

    .line 500
    .line 501
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    float-to-double v0, v0

    .line 513
    cmpl-double v2, v0, v5

    .line 514
    .line 515
    if-lez v2, :cond_207

    .line 516
    .line 517
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->A:Landroid/graphics/RectF;

    .line 518
    .line 519
    goto :goto_209

    .line 520
    :cond_207
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->B:Landroid/graphics/RectF;

    .line 521
    .line 522
    :goto_209
    iget-object v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->O:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 22
    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 54
    .line 55
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    cmpl-float v3, v0, v1

    .line 65
    .line 66
    if-nez v3, :cond_4b

    .line 67
    .line 68
    cmpl-float v3, v2, v1

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->U:F

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->U:F

    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->S:Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    iget-object v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->T:Landroid/text/Layout;

    .line 94
    .line 95
    if-eqz v2, :cond_66

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    cmpl-float v3, v0, v1

    .line 105
    .line 106
    if-nez v3, :cond_73

    .line 107
    .line 108
    cmpl-float v3, v2, v1

    .line 109
    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    iput v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->V:F

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    :goto_73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->V:F

    .line 121
    .line 122
    :goto_79
    invoke-direct {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p2}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c0:Z

    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->P:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, v1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->Q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, v1, Lzpui/lib/ui/switcher/ZPUISwitchButton$SavedState;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_7

    .line 5
    .line 6
    if-eq p2, p4, :cond_a

    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e9

    .line 19
    .line 20
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_e9

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->J:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->K:F

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_d5

    .line 46
    .line 47
    if-eq v0, v4, :cond_90

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v0, v5, :cond_38

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v0, v5, :cond_90

    .line 54
    .line 55
    goto/16 :goto_e8

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->L:F

    .line 66
    .line 67
    sub-float v6, p1, v6

    .line 68
    .line 69
    iget-object v7, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->z:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    div-float/2addr v6, v7

    .line 76
    add-float/2addr v0, v6

    .line 77
    invoke-direct {p0, v0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e0:Z

    .line 81
    .line 82
    if-nez v0, :cond_8d

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->M:I

    .line 89
    .line 90
    div-int/2addr v6, v5

    .line 91
    int-to-float v6, v6

    .line 92
    cmpl-float v0, v0, v6

    .line 93
    .line 94
    if-gtz v0, :cond_6b

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v6, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->M:I

    .line 101
    .line 102
    div-int/2addr v6, v5

    .line 103
    int-to-float v5, v6

    .line 104
    cmpl-float v0, v0, v5

    .line 105
    .line 106
    if-lez v0, :cond_8d

    .line 107
    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v3, v0

    .line 110
    .line 111
    if-eqz v0, :cond_8a

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmpl-float v0, v0, v5

    .line 122
    .line 123
    if-lez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v0, v0, v2

    .line 135
    .line 136
    if-lez v0, :cond_8d

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    :goto_8a
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->L:F

    .line 143
    .line 144
    goto :goto_e8

    .line 145
    :cond_90
    iput-boolean v1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e0:Z

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    sub-long/2addr v5, v7

    .line 159
    long-to-float p1, v5

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->M:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    cmpg-float v0, v0, v2

    .line 168
    .line 169
    if-gez v0, :cond_c0

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v2, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->M:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v0, v0, v2

    .line 179
    .line 180
    if-gez v0, :cond_c0

    .line 181
    .line 182
    iget v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->N:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    cmpg-float p1, p1, v0

    .line 186
    .line 187
    if-gez p1, :cond_c0

    .line 188
    .line 189
    invoke-virtual {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->performClick()Z

    .line 190
    .line 191
    .line 192
    goto :goto_e8

    .line 193
    :cond_c0
    invoke-direct {p0}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->getStatusBasedOnPos()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq p1, v0, :cond_d1

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :cond_d1
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_e8

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->J:F

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->K:F

    .line 225
    .line 226
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->J:F

    .line 227
    .line 228
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->L:F

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return v4

    .line 234
    :cond_e9
    :goto_e9
    return v1
.end method

.method public performClick()Z
    .registers 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .registers 3

    iput-wide p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->j:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackColorRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackDrawableRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->g:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->c0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->G:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-direct {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setCheckedImmediately(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setCheckedImmediately(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadeBack(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->k:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public setTextAdjust(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextExtra(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->a0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextThumbInset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->W:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbColorRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbDrawableRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i(FFFF)V

    .line 5
    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i(FFFF)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setThumbRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->f:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->i:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTintColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    .line 2
    .line 3
    invoke-static {p1}, Lxl0/a;->b(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->l:I

    .line 10
    .line 11
    invoke-static {p1}, Lxl0/a;->a(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->d:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->E:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lzpui/lib/ui/switcher/ZPUISwitchButton;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
