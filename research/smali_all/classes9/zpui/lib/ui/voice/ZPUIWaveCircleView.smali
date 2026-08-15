.class public Lzpui/lib/ui/voice/ZPUIWaveCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:J

.field private g:J

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/animation/Interpolator;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->n:I

    .line 5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->o:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->q:Z

    .line 8
    new-instance v2, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;

    invoke-direct {v2, p0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView$a;-><init>(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)V

    iput-object v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->t:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcl0/j;->x5:[I

    invoke-virtual {v2, p2, v3, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcl0/j;->B5:I

    const v0, -0xffff01

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->l:I

    .line 11
    sget p3, Lcl0/j;->A5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->m:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcl0/j;->z5:I

    sget v2, Lcl0/d;->c:I

    .line 13
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 15
    sget p3, Lcl0/j;->y5:I

    const/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->f:J

    .line 16
    sget p3, Lcl0/j;->C5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->g:J

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    .line 19
    iget p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->l:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    .line 24
    iget p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->m:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    if-nez p2, :cond_b6

    .line 29
    sget p2, Lcl0/g;->c:I

    invoke-static {p1, p2}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 30
    :cond_b6
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p1, 0x50

    int-to-float p2, p2

    .line 31
    iput p2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->d:F

    int-to-float p1, p1

    .line 32
    iput p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->b:F

    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->q:Z

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Landroid/animation/ValueAnimator;
    .registers 1

    invoke-direct {p0}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lzpui/lib/ui/voice/ZPUIWaveCircleView;)J
    .registers 3

    iget-wide v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->g:J

    return-wide v0
.end method

.method private e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {v2, p2, p2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v2, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private f(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->s:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private g(F)I
    .registers 4

    .line 1
    iget v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_15

    .line 7
    .line 8
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->b:F

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    return p1
.end method

.method private static h(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private i()Landroid/animation/ValueAnimator;
    .registers 6

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->b:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget v4, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c:F

    .line 16
    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->f:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->o:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public getCenterArea()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->t:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->n:I

    .line 2
    .line 3
    if-ltz v0, :cond_2a

    .line 4
    .line 5
    iget v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->d:F

    .line 6
    .line 7
    iget v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->e:F

    .line 8
    .line 9
    sub-float v3, v2, v1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v3, v3, v0

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr v3, v0

    .line 17
    add-float/2addr v1, v3

    .line 18
    cmpl-float v0, v1, v2

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_84

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c:F

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7d

    .line 76
    .line 77
    iget-object v2, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v3}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->g(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v4, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto :goto_30

    .line 126
    :cond_7d
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_30

    .line 133
    :cond_84
    invoke-direct {p0, p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->f(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->p:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_94

    .line 143
    .line 144
    const-wide/16 v0, 0xa

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/16 v1, 0x26c

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    if-ne v0, v2, :cond_28

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-ne p2, v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    iget p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c:F

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    cmpg-float p3, p3, p4

    .line 5
    .line 6
    if-gtz p3, :cond_15

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    div-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    iput p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->c:F

    .line 16
    .line 17
    const/high16 p4, 0x42f00000    # 120.0f

    .line 18
    .line 19
    sub-float/2addr p3, p4

    .line 20
    iput p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->e:F

    .line 21
    .line 22
    :cond_15
    iget-object p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez p3, :cond_4d

    .line 25
    .line 26
    iget-object p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz p3, :cond_4d

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p4, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    sub-int p4, p1, p4

    .line 44
    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p2, v0

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p1, v1

    .line 64
    div-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iget-object v1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr p2, v1

    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public setCenterBitmap(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCenterBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 3
    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->r:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void
.end method

.method public setDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInnerWave(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->n:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->o:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOuterColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWaveSpeed(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->g:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
