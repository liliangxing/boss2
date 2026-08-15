.class public Llib/twl/picture/editor/view/IMGMosaicRadio;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->b:I

    .line 3
    iput v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Llib/twl/picture/editor/view/IMGMosaicRadio;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->b:I

    .line 9
    iput v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->c:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Llib/twl/picture/editor/view/IMGMosaicRadio;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(F)F
    .registers 3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lej0/a;->d(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private b(F)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lej0/a;->d(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    sget p2, Llib/twl/picture/editor/b;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget p2, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 p2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget p3, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {p2}, Lej0/a;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private getAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_28

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->d:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Llib/twl/picture/editor/view/IMGMosaicRadio;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    invoke-direct {p0, v1}, Llib/twl/picture/editor/view/IMGMosaicRadio;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Llib/twl/picture/editor/view/IMGMosaicRadio;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getSize()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lej0/a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-direct {p0}, Llib/twl/picture/editor/view/IMGMosaicRadio;->getAnimator()Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
