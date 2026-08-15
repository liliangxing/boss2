.class public Llib/twl/picture/take/widget/FocusImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field f:I

.field g:F

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/take/widget/FocusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Llib/twl/picture/take/widget/FocusImageView$a;

    invoke-direct {p3, p0}, Llib/twl/picture/take/widget/FocusImageView$a;-><init>(Llib/twl/picture/take/widget/FocusImageView;)V

    iput-object p3, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p3, Llib/twl/picture/editor/j;->t:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Llib/twl/picture/editor/j;->v:I

    sget p3, Llib/twl/picture/editor/d;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Llib/twl/picture/take/widget/FocusImageView;->b:I

    .line 7
    sget p2, Llib/twl/picture/editor/j;->w:I

    sget p3, Llib/twl/picture/editor/d;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Llib/twl/picture/take/widget/FocusImageView;->c:I

    .line 8
    sget p2, Llib/twl/picture/editor/j;->u:I

    sget p3, Llib/twl/picture/editor/d;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Llib/twl/picture/take/widget/FocusImageView;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Llib/twl/picture/editor/c;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Llib/twl/picture/take/widget/FocusImageView;->f:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_58

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->e:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Llib/twl/picture/take/widget/FocusImageView$b;

    invoke-direct {p2, p0}, Llib/twl/picture/take/widget/FocusImageView$b;-><init>(Llib/twl/picture/take/widget/FocusImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v2, p0, Llib/twl/picture/take/widget/FocusImageView;->f:I

    .line 10
    .line 11
    div-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->e:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->e:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView;->h:Landroid/os/Handler;

    .line 55
    .line 56
    const-wide/16 v1, 0x9c4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget v0, p0, Llib/twl/picture/take/widget/FocusImageView;->f:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Llib/twl/picture/take/widget/FocusImageView;->g:F

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFocusImg(I)V
    .registers 2

    iput p1, p0, Llib/twl/picture/take/widget/FocusImageView;->b:I

    return-void
.end method

.method public setFocusSucceedImg(I)V
    .registers 2

    iput p1, p0, Llib/twl/picture/take/widget/FocusImageView;->c:I

    return-void
.end method
