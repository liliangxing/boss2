.class public Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c(Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->k5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->o:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->ed:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->fd:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->g4:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic c(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->h(Landroid/view/View;I)V

    return-void
.end method

.method private h(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    if-eqz p1, :cond_4c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v4

    .line 35
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v2, p1

    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    const-string v0, "marginLeft: %d"

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 67
    .line 68
    int-to-float p2, v2

    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method public e(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eqz p1, :cond_32

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_21

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_21

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public f(III)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Ljava/lang/String;ZILcom/hpbr/bosszhipin/utils/x4;)V
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lfa/h;->d:I

    .line 26
    .line 27
    invoke-static {v0, v2, p3}, Lva/u;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p3, p1

    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_41

    .line 47
    .line 48
    if-eqz p2, :cond_41

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_41

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public setBubbleArrow(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    return-void
.end method

.method public setBubbleArrowPosition(F)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    return-void
.end method

.method public setCornersRadius(F)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setCornersRadius(F)V

    return-void
.end method

.method public setHideInfoDetail(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPopInfo(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
