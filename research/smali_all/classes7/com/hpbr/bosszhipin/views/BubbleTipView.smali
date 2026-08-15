.class public Lcom/hpbr/bosszhipin/views/BubbleTipView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/BubbleTipView$e;,
        Lcom/hpbr/bosszhipin/views/BubbleTipView$d;,
        Lcom/hpbr/bosszhipin/views/BubbleTipView$f;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

.field protected f:Landroidx/constraintlayout/widget/ConstraintSet;

.field protected g:Landroid/view/GestureDetector;

.field protected h:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->d:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$a;-><init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->g:Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->E()V

    return-void
.end method

.method private D(I)Z
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    if-le v2, p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, v0

    .line 37
    if-le v1, p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method private F(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->c(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    mul-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    if-ge p1, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method private H(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-ge p1, v1, :cond_21

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    return v2
.end method

.method private I(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le p1, v0, :cond_1c

    .line 13
    .line 14
    if-gt p1, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-lt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1
.end method

.method private J(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    if-lt p1, v1, :cond_1f

    .line 15
    .line 16
    if-gt p1, v0, :cond_1d

    .line 17
    .line 18
    int-to-float p1, v1

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method private K(I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-ge p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private L(Landroid/view/View;)[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_24

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static N(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView;
    .registers 4

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->a(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;-><init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/graphics/RectF;IILcom/hpbr/bosszhipin/views/BubbleTipView$e;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->L(Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p4, :cond_27

    .line 29
    .line 30
    aget p3, p3, v0

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->M(Landroid/view/View;I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_27
    move-object v5, p3

    .line 41
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    if-gtz p4, :cond_32

    .line 48
    .line 49
    if-lez p5, :cond_4b

    .line 50
    .line 51
    :cond_32
    if-lez p4, :cond_3e

    .line 52
    .line 53
    aget v1, v5, v0

    .line 54
    .line 55
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    aput p4, v5, v0

    .line 60
    .line 61
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    :cond_3e
    if-lez p5, :cond_4b

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    aget v0, v5, p4

    .line 67
    .line 68
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    aput p5, v5, p4

    .line 73
    .line 74
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    :cond_4b
    sget p4, Lcom/twl/ui/R$id;->bubble_tip_view_id:I

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move-object v1, p0

    .line 105
    move-object v6, p6

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->P(Landroidx/constraintlayout/widget/ConstraintSet;II[ILcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView$d;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p2, :cond_bc

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/high16 p5, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float p5, p4, p5

    .line 119
    .line 120
    float-to-int v5, p5

    .line 121
    iget p3, p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;->b:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    sub-float/2addr p3, p4

    .line 128
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->o()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_94

    .line 136
    .line 137
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-virtual {p2, p4, p5, v0, p3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_af

    .line 149
    :cond_94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p2, p3, p4, p3, p4}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;

    .line 177
    .line 178
    move-object v0, p3

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p2

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p6

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;-><init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleTipView$e;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->h:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    return-void
.end method

.method protected E()V
    .registers 3

    .line 1
    sget v0, Lcom/twl/ui/R$id;->bubble_tip_parent_id:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(Landroid/view/View;I)[I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_26

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public O(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/BubbleTipView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->e:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    return-object p0
.end method

.method protected P(Landroidx/constraintlayout/widget/ConstraintSet;II[ILcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView$d;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->Q(Landroidx/constraintlayout/widget/ConstraintSet;II[ILcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->j(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->k(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v1, v2, :cond_119

    .line 39
    .line 40
    if-eq v1, v8, :cond_32

    .line 41
    .line 42
    if-eq v1, v7, :cond_119

    .line 43
    .line 44
    if-eq v1, v5, :cond_32

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    if-eq v1, v9, :cond_32

    .line 48
    .line 49
    goto/16 :goto_146

    .line 50
    .line 51
    :cond_32
    invoke-static {p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne v1, v8, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p1, p2, v5, p3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    mul-int/lit8 p5, p5, -0x1

    .line 61
    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    if-ne v1, v5, :cond_45

    .line 64
    .line 65
    invoke-virtual {p1, p2, v7, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v7, 0x2

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    aget v1, p4, v2

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->H(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1, p2, v7, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_43

    .line 82
    :cond_51
    aget v1, p4, v2

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->F(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v5, p3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_3b

    .line 97
    :cond_60
    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v7, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_43

    .line 104
    :goto_67
    int-to-float p5, p5

    .line 105
    invoke-virtual {p1, p2, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->setTranslationY(IF)V

    .line 106
    .line 107
    .line 108
    const/high16 p5, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-eq v0, v2, :cond_10a

    .line 111
    .line 112
    if-eq v0, v8, :cond_f9

    .line 113
    .line 114
    if-eq v0, v6, :cond_ee

    .line 115
    .line 116
    if-eq v0, v3, :cond_77

    .line 117
    .line 118
    goto/16 :goto_117

    .line 119
    .line 120
    :cond_77
    aget v0, p4, v4

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->D(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 127
    .line 128
    invoke-virtual {p1, p2, v6, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 132
    .line 133
    .line 134
    aget p2, p4, v4

    .line 135
    .line 136
    div-int/lit8 v4, p2, 0x2

    .line 137
    .line 138
    goto/16 :goto_117

    .line 139
    .line 140
    :cond_8b
    aget v0, p4, v4

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->I(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-wide v1, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_bd

    .line 152
    .line 153
    invoke-virtual {p1, p2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    int-to-float p3, p3

    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr p3, v0

    .line 168
    float-to-double v5, p3

    .line 169
    mul-double v5, v5, v1

    .line 170
    .line 171
    double-to-int p3, v5

    .line 172
    int-to-float p3, p3

    .line 173
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setTranslationX(IF)V

    .line 174
    .line 175
    .line 176
    aget p2, p4, v4

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    div-float/2addr p4, p5

    .line 188
    sub-float/2addr p2, p4

    .line 189
    goto :goto_108

    .line 190
    :cond_bd
    aget v0, p4, v4

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->J(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e3

    .line 197
    .line 198
    invoke-virtual {p1, p2, v6, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    float-to-double p3, p3

    .line 208
    mul-double p3, p3, v1

    .line 209
    .line 210
    double-to-int p3, p3

    .line 211
    neg-int p4, p3

    .line 212
    int-to-float p4, p4

    .line 213
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->setTranslationX(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    div-float/2addr p2, p5

    .line 225
    int-to-float p3, p3

    .line 226
    add-float/2addr p2, p3

    .line 227
    goto :goto_116

    .line 228
    :cond_e3
    invoke-virtual {p1, p2, v6, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 232
    .line 233
    .line 234
    aget p2, p4, v4

    .line 235
    .line 236
    div-int/lit8 v4, p2, 0x2

    .line 237
    .line 238
    goto :goto_117

    .line 239
    :cond_ee
    invoke-virtual {p1, p2, v6, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v3, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 243
    .line 244
    .line 245
    aget p2, p4, v4

    .line 246
    .line 247
    div-int/lit8 v4, p2, 0x2

    .line 248
    .line 249
    goto :goto_117

    .line 250
    :cond_f9
    invoke-virtual {p1, p2, v8, p3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 251
    .line 252
    .line 253
    aget p2, p4, v4

    .line 254
    .line 255
    int-to-float p2, p2

    .line 256
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    div-float/2addr p3, p5

    .line 265
    :goto_108
    sub-float/2addr p2, p3

    .line 266
    goto :goto_116

    .line 267
    :cond_10a
    invoke-virtual {p1, p2, v6, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->getAnchorRect()Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    div-float/2addr p2, p5

    .line 279
    :goto_116
    float-to-int v4, p2

    .line 280
    :goto_117
    move v8, v7

    .line 281
    goto :goto_146

    .line 282
    :cond_119
    aget v0, p4, v4

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->K(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_130

    .line 289
    .line 290
    invoke-virtual {p1, p2, v6, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v7, p3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 297
    .line 298
    .line 299
    aget p3, p4, v2

    .line 300
    .line 301
    div-int/2addr p3, v8

    .line 302
    move v4, p3

    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_13d

    .line 305
    :cond_130
    invoke-virtual {p1, p2, v3, p3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, v7, p3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 312
    .line 313
    .line 314
    aget p3, p4, v2

    .line 315
    .line 316
    div-int/2addr p3, v8

    .line 317
    move v4, p3

    .line 318
    :goto_13d
    invoke-static {p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->l(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    int-to-float p3, p3

    .line 323
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setTranslationX(IF)V

    .line 324
    .line 325
    .line 326
    move v8, v2

    .line 327
    :goto_146
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;

    .line 331
    .line 332
    invoke-direct {p1, v4, v8}, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;-><init>(II)V

    .line 333
    .line 334
    .line 335
    return-object p1
.end method

.method protected Q(Landroidx/constraintlayout/widget/ConstraintSet;II[ILcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView$d;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, p2, v0, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, p2, v0, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->i(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setTranslationY(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget p2, p4, p2

    .line 32
    .line 33
    div-int/2addr p2, v0

    .line 34
    invoke-direct {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->h:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->h(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_19

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public getAnchorRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getBubbleTip()Lcom/hpbr/bosszhipin/views/BubbleTipView$e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->h:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    return-object v0
.end method

.method public getFakeAnchor()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->g:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setAnchorRect(Landroid/graphics/RectF;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->j:Landroid/graphics/RectF;

    return-void
.end method

.method protected w()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 18
    .line 19
    new-instance v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lcom/twl/ui/R$id;->bubble_tip_fake_anchor_id:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
