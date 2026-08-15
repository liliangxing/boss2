.class public Luf0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf0/b$c;
    }
.end annotation


# static fields
.field private static final k:Landroid/view/animation/Interpolator;

.field static final l:Landroid/view/animation/Interpolator;

.field private static final m:[I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Luf0/b$c;

.field private d:F

.field private e:Landroid/view/View;

.field private f:Landroid/view/animation/Animation;

.field g:F

.field private h:F

.field private i:F

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf0/b;->k:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luf0/b;->l:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    sput-object v0, Luf0/b;->m:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf0/b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Luf0/b$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luf0/b$c;-><init>(Luf0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 17
    .line 18
    iput-object p1, p0, Luf0/b;->e:Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, Luf0/b;->m:[I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luf0/b;->e([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Luf0/b;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Luf0/b;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b(FII)I
    .registers 10

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private h(IIFFFF)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    iput p1, p0, Luf0/b;->h:F

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    iput p1, p0, Luf0/b;->i:F

    .line 20
    .line 21
    iget-object p1, p0, Luf0/b;->c:Luf0/b$c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Luf0/b$c;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luf0/b;->c:Luf0/b$c;

    .line 28
    .line 29
    iget-object p1, p1, Luf0/b$c;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    mul-float p4, p4, v0

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Luf0/b;->c:Luf0/b$c;

    .line 37
    .line 38
    iput p4, p1, Luf0/b$c;->g:F

    .line 39
    .line 40
    mul-float p3, p3, v0

    .line 41
    .line 42
    float-to-double p2, p3

    .line 43
    iput-wide p2, p1, Luf0/b$c;->q:D

    .line 44
    .line 45
    mul-float p5, p5, v0

    .line 46
    .line 47
    float-to-int p2, p5

    .line 48
    iput p2, p1, Luf0/b$c;->r:I

    .line 49
    .line 50
    mul-float p6, p6, v0

    .line 51
    .line 52
    float-to-int p2, p6

    .line 53
    iput p2, p1, Luf0/b$c;->s:I

    .line 54
    .line 55
    iget p2, p0, Luf0/b;->h:F

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    iget p3, p0, Luf0/b;->i:F

    .line 59
    .line 60
    float-to-int p3, p3

    .line 61
    invoke-virtual {p1, p2, p3}, Luf0/b$c;->i(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    new-instance v1, Luf0/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Luf0/b$a;-><init>(Luf0/b;Luf0/b$c;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Luf0/b;->k:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Luf0/b$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Luf0/b$b;-><init>(Luf0/b;Luf0/b$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method a(FLuf0/b$c;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Luf0/b;->l(FLuf0/b$c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Luf0/b$c;->m:F

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    invoke-virtual {p0, p2}, Luf0/b;->c(Luf0/b$c;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p2, Luf0/b$c;->k:F

    .line 24
    .line 25
    iget v3, p2, Luf0/b$c;->l:F

    .line 26
    .line 27
    sub-float v1, v3, v1

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    mul-float v1, v1, p1

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-virtual {p0, v2, v3}, Luf0/b;->i(FF)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Luf0/b$c;->m:F

    .line 37
    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    add-float/2addr p2, v0

    .line 42
    invoke-virtual {p0, p2}, Luf0/b;->f(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method c(Luf0/b$c;)F
    .registers 8

    iget v0, p1, Luf0/b$c;->g:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v4, p1, Luf0/b$c;->q:D

    mul-double v4, v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public d(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iget v1, v0, Luf0/b$c;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Luf0/b$c;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Luf0/b;->d:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Luf0/b;->c:Luf0/b$c;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Luf0/b$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs e([I)V
    .registers 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iput-object p1, v0, Luf0/b$c;->i:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Luf0/b$c;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iput p1, v0, Luf0/b$c;->f:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g(F)V
    .registers 2

    .line 1
    iput p1, p0, Luf0/b;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Luf0/b;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Luf0/b;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public i(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iput p1, v0, Luf0/b$c;->d:F

    .line 4
    .line 5
    iput p2, v0, Luf0/b$c;->e:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isRunning()Z
    .registers 7

    .line 1
    iget-object v0, p0, Luf0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_21

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return v2
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Luf0/b$c;->n:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput-boolean p1, v0, Luf0/b$c;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method l(FLuf0/b$c;)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_18

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Luf0/b$c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Luf0/b$c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Luf0/b;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p2, Luf0/b$c;->t:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public m(I)V
    .registers 16

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/high16 v3, 0x41480000    # 12.5f

    .line 8
    .line 9
    const/high16 v4, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v6, 0x40c00000    # 6.0f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Luf0/b;->h(IIFFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/16 v8, 0x28

    .line 21
    .line 22
    const/16 v9, 0x28

    .line 23
    .line 24
    const/high16 v10, 0x410c0000    # 8.75f

    .line 25
    .line 26
    const/high16 v11, 0x40200000    # 2.5f

    .line 27
    .line 28
    const/high16 v12, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/high16 v13, 0x40a00000    # 5.0f

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v7 .. v13}, Luf0/b;->h(IIFFFF)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Luf0/b$c;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    iget-object v0, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Luf0/b$c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 12
    .line 13
    iget v1, v0, Luf0/b$c;->e:F

    .line 14
    .line 15
    iget v2, v0, Luf0/b$c;->d:F

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Luf0/b;->j:Z

    .line 23
    .line 24
    iget-object v0, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const-wide/16 v1, 0x29a

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luf0/b;->e:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Luf0/b$c;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Luf0/b$c;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 49
    .line 50
    const-wide/16 v1, 0x534

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luf0/b;->e:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Luf0/b;->f:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-object v0, p0, Luf0/b;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Luf0/b$c;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luf0/b;->c:Luf0/b$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Luf0/b$c;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf0/b;->k(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Luf0/b;->g(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
