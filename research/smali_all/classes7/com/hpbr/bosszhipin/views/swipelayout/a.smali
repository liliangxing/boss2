.class public Lcom/hpbr/bosszhipin/views/swipelayout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/swipelayout/a$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroidx/core/widget/ScrollerCompat;

.field private final r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/swipelayout/a$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/swipelayout/a$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/views/swipelayout/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$b;-><init>(Lcom/hpbr/bosszhipin/views/swipelayout/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p2, :cond_52

    .line 15
    .line 16
    if-eqz p3, :cond_4a

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float p3, p3, v0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p3, v0

    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    .line 65
    .line 66
    sget-object p2, Lcom/hpbr/bosszhipin/views/swipelayout/a;->w:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Callback may not be null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Parent view may not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private B(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private C(FFI)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->t(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    .line 36
    .line 37
    return-void
.end method

.method private D(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_23

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 21
    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 25
    .line 26
    if-nez v6, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    aput v3, v5, v2

    .line 30
    .line 31
    aput v4, v6, v2

    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method

.method private c(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_57

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_57

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_57

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_57

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_30

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_30

    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float p2, p2, v0

    .line 52
    .line 53
    cmpg-float p2, p1, p2

    .line 54
    .line 55
    if-gez p2, :cond_48

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_48

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 66
    .line 67
    aget p2, p1, p3

    .line 68
    .line 69
    or-int/2addr p2, p4

    .line 70
    aput p2, p1, p3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 74
    .line 75
    aget p2, p2, p3

    .line 76
    .line 77
    and-int/2addr p2, p4

    .line 78
    if-nez p2, :cond_57

    .line 79
    .line 80
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_57

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_57
    :goto_57
    return v1
.end method

.method private e(Landroid/view/View;FF)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    mul-float p2, p2, p2

    .line 33
    .line 34
    mul-float p3, p3, p3

    .line 35
    .line 36
    add-float/2addr p2, p3

    .line 37
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 38
    .line 39
    mul-int p1, p1, p1

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    cmpl-float p1, p1, p2

    .line 58
    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-lez p1, :cond_4c

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4c
    return v0
.end method

.method private f(FFF)F
    .registers 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_a

    return v1

    :cond_a
    cmpl-float p2, v0, p3

    if-lez p2, :cond_15

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    goto :goto_14

    :cond_13
    neg-float p3, p3

    :goto_14
    return p3

    :cond_15
    return p1
.end method

.method private g(III)I
    .registers 5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    if-le v0, p3, :cond_f

    if-lez p1, :cond_d

    goto :goto_e

    :cond_d
    neg-int p3, p3

    :goto_e
    return p3

    :cond_f
    return p1
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 27
    .line 28
    aput v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    shl-int p1, v1, p1

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    and-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private j(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v2, v2, v1

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_38

    .line 39
    .line 40
    int-to-float p1, p2

    .line 41
    div-float/2addr v1, p1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    mul-float p1, p1, p2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    int-to-float p2, p3

    .line 63
    div-float/2addr p1, p2

    .line 64
    add-float/2addr p1, v0

    .line 65
    const/high16 p2, 0x43800000    # 256.0f

    .line 66
    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    :goto_45
    const/16 p2, 0x258

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private k(Landroid/view/View;IIII)I
    .registers 12

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-eqz p4, :cond_2d

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    int-to-float v0, v0

    .line 47
    int-to-float v2, v5

    .line 48
    :goto_2f
    div-float/2addr v0, v2

    .line 49
    if-eqz p5, :cond_35

    .line 50
    .line 51
    int-to-float v1, v3

    .line 52
    int-to-float v2, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    int-to-float v1, v1

    .line 55
    int-to-float v2, v5

    .line 56
    :goto_37
    div-float/2addr v1, v2

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, p2, p4, v2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->e(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p3, p5, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float p2, p2, v0

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    mul-float p1, p1, v1

    .line 82
    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public static m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/swipelayout/a$c;)Lcom/hpbr/bosszhipin/views/swipelayout/a;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/views/swipelayout/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/swipelayout/a$c;)V

    return-object v0
.end method

.method private n(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->l(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->t:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private o(F)F
    .registers 6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private p(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_1d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->a(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move v6, p1

    .line 31
    if-eqz p4, :cond_2f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2, p4}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->b(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 42
    .line 43
    sub-int v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move v7, p2

    .line 49
    if-nez p3, :cond_34

    .line 50
    .line 51
    if-eqz p4, :cond_3f

    .line 52
    .line 53
    :cond_34
    sub-int v8, v6, v0

    .line 54
    .line 55
    sub-int v9, v7, v1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->k(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private q(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_50

    .line 7
    .line 8
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_42

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 68
    .line 69
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 70
    .line 71
    iput-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 72
    .line 73
    iput-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 74
    .line 75
    iput-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 76
    .line 77
    iput-object v6, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i:[I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->j:[I

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private s(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_1c

    .line 16
    .line 17
    if-nez p2, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k(Landroid/view/View;IIII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 41
    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private t(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-le p1, v1, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    if-le p2, p1, :cond_33

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    :cond_33
    return v0
.end method


# virtual methods
.method E(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->j(I)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public F(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->o:I

    return-void
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    return-void
.end method

.method public H(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->m:F

    return-void
.end method

.method public I(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n:F

    return-void
.end method

.method public J(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public K(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_bf

    .line 33
    .line 34
    if-eq v0, v4, :cond_bb

    .line 35
    .line 36
    if-eq v0, v3, :cond_6f

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_bb

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_39

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_ef

    .line 48
    .line 49
    :cond_30
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_ef

    .line 57
    .line 58
    :cond_39
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v5, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->C(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_5e

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    .line 82
    .line 83
    and-int v3, p1, v1

    .line 84
    .line 85
    if-eqz v3, :cond_ef

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 88
    .line 89
    and-int/2addr p1, v1

    .line 90
    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->h(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_ef

    .line 94
    .line 95
    :cond_5e
    if-ne v1, v3, :cond_ef

    .line 96
    .line 97
    float-to-int v1, v5

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 104
    .line 105
    if-ne p1, v1, :cond_ef

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_ef

    .line 111
    .line 112
    :cond_6f
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_74
    if-ge v1, v0, :cond_b7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 120
    .line 121
    if-eqz v3, :cond_b4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 124
    .line 125
    if-nez v3, :cond_7f

    .line 126
    .line 127
    goto :goto_b4

    .line 128
    :cond_7f
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 141
    .line 142
    aget v7, v7, v3

    .line 143
    .line 144
    sub-float v7, v5, v7

    .line 145
    .line 146
    iget-object v8, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 147
    .line 148
    aget v8, v8, v3

    .line 149
    .line 150
    sub-float v8, v6, v8

    .line 151
    .line 152
    invoke-direct {p0, v7, v8, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->B(FFI)V

    .line 153
    .line 154
    .line 155
    iget v9, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 156
    .line 157
    if-ne v9, v4, :cond_9f

    .line 158
    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    float-to-int v5, v5

    .line 161
    float-to-int v6, v6

    .line 162
    invoke-virtual {p0, v5, v6}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_b4

    .line 167
    .line 168
    invoke-direct {p0, v5, v7, v8}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e(Landroid/view/View;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b4

    .line 173
    .line 174
    invoke-virtual {p0, v5, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b4

    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_74

    .line 184
    :cond_b7
    :goto_b7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->D(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ef

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_ef

    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->C(FFI)V

    .line 205
    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    float-to-int v1, v1

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 214
    .line 215
    if-ne v0, v1, :cond_df

    .line 216
    .line 217
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 218
    .line 219
    if-ne v1, v3, :cond_df

    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 225
    .line 226
    aget v0, v0, p1

    .line 227
    .line 228
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    .line 229
    .line 230
    and-int v3, v0, v1

    .line 231
    .line 232
    if-eqz v3, :cond_ef

    .line 233
    .line 234
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 235
    .line 236
    and-int/2addr v0, v1

    .line 237
    invoke-virtual {v3, v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->h(II)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 241
    .line 242
    if-ne p1, v4, :cond_f4

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_f4
    return v2
.end method

.method L(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->m(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public d(II)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->x(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    and-int/2addr p1, v3

    .line 19
    if-ne p1, v3, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 25
    .line 26
    aget v3, v3, p2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 29
    .line 30
    aget v4, v4, p2

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 34
    .line 35
    aget v4, v4, p2

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 38
    .line 39
    aget p2, v5, p2

    .line 40
    .line 41
    sub-float/2addr v4, p2

    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    if-eqz p1, :cond_3d

    .line 45
    .line 46
    mul-float v3, v3, v3

    .line 47
    .line 48
    mul-float v4, v4, v4

    .line 49
    .line 50
    add-float/2addr v3, v4

    .line 51
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 52
    .line 53
    mul-int p1, p1, p1

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    cmpl-float p1, v3, p1

    .line 57
    .line 58
    if-lez p1, :cond_3c

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    if-eqz p1, :cond_5a

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->b:I

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    cmpl-float p1, p1, p2

    .line 87
    .line 88
    if-lez p1, :cond_5a

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5a
    return v1
.end method

.method public l(Z)Z
    .registers 13

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 40
    .line 41
    if-eqz v8, :cond_2f

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v9, :cond_36

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez v8, :cond_3a

    .line 56
    .line 57
    if-eqz v9, :cond_43

    .line 58
    .line 59
    :cond_3a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 62
    .line 63
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->k(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-eqz v0, :cond_60

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/core/widget/ScrollerCompat;->getFinalX()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_60

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/core/widget/ScrollerCompat;->getFinalY()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v10, v3, :cond_60

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->q:Landroidx/core/widget/ScrollerCompat;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_60
    if-nez v0, :cond_6f

    .line 98
    .line 99
    if-eqz p1, :cond_6c

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->v:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->E(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 113
    .line 114
    if-ne p1, v2, :cond_74

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_74
    return v1
.end method

.method public r(II)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    return v0
.end method

.method public v(II)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->y(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public w(II)Z
    .registers 4

    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->x(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public x(I)Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public y(Landroid/view/View;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method public z(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_140

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_135

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_bf

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_b2

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_75

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_30

    .line 46
    .line 47
    goto/16 :goto_168

    .line 48
    .line 49
    :cond_30
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_70

    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_70

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_6a

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_4c

    .line 75
    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_67

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_40

    .line 107
    :cond_6a
    const/4 p1, -0x1

    .line 108
    :goto_6b
    if-ne p1, v3, :cond_70

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->A()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->i(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_168

    .line 117
    .line 118
    :cond_75
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v2, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->C(FFI)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 134
    .line 135
    if-nez v1, :cond_a3

    .line 136
    .line 137
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 147
    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    .line 151
    .line 152
    and-int v2, p1, v1

    .line 153
    .line 154
    if-eqz v2, :cond_168

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 157
    .line 158
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->h(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_168

    .line 163
    .line 164
    :cond_a3
    float-to-int v1, v2

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->v(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_168

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_168

    .line 178
    .line 179
    :cond_b2
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_ba

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->n(FF)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_168

    .line 191
    .line 192
    :cond_bf
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_f5

    .line 195
    .line 196
    iget v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 197
    .line 198
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->f:[F

    .line 211
    .line 212
    iget v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->c:I

    .line 213
    .line 214
    aget v2, v2, v3

    .line 215
    .line 216
    sub-float/2addr v1, v2

    .line 217
    float-to-int v1, v1

    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->g:[F

    .line 219
    .line 220
    aget v2, v2, v3

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    float-to-int v0, v0

    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v1

    .line 231
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->s:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v0

    .line 238
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->D(Landroid/view/MotionEvent;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_168

    .line 245
    .line 246
    :cond_f5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_f9
    if-ge v2, v0, :cond_131

    .line 251
    .line 252
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->d:[F

    .line 265
    .line 266
    aget v6, v6, v1

    .line 267
    .line 268
    sub-float v6, v4, v6

    .line 269
    .line 270
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e:[F

    .line 271
    .line 272
    aget v7, v7, v1

    .line 273
    .line 274
    sub-float v7, v5, v7

    .line 275
    .line 276
    invoke-direct {p0, v6, v7, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->B(FFI)V

    .line 277
    .line 278
    .line 279
    iget v8, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 280
    .line 281
    if-ne v8, v3, :cond_11b

    .line 282
    .line 283
    goto :goto_131

    .line 284
    :cond_11b
    float-to-int v4, v4

    .line 285
    float-to-int v5, v5

    .line 286
    invoke-virtual {p0, v4, v5}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {p0, v4, v6, v7}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->e(Landroid/view/View;FF)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_12e

    .line 295
    .line 296
    invoke-virtual {p0, v4, v1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12e

    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_f9

    .line 306
    :cond_131
    :goto_131
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->D(Landroid/view/MotionEvent;)V

    .line 307
    .line 308
    .line 309
    goto :goto_168

    .line 310
    :cond_135
    iget p1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a:I

    .line 311
    .line 312
    if-ne p1, v3, :cond_13c

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->A()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->a()V

    .line 318
    .line 319
    .line 320
    goto :goto_168

    .line 321
    :cond_140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    float-to-int v2, v0

    .line 334
    float-to-int v3, v1

    .line 335
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r(II)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->C(FFI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a;->L(Landroid/view/View;I)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->h:[I

    .line 346
    .line 347
    aget v0, v0, p1

    .line 348
    .line 349
    iget v1, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->p:I

    .line 350
    .line 351
    and-int v2, v0, v1

    .line 352
    .line 353
    if-eqz v2, :cond_168

    .line 354
    .line 355
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/swipelayout/a;->r:Lcom/hpbr/bosszhipin/views/swipelayout/a$c;

    .line 356
    .line 357
    and-int/2addr v0, v1

    .line 358
    invoke-virtual {v2, v0, p1}, Lcom/hpbr/bosszhipin/views/swipelayout/a$c;->h(II)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    return-void
.end method
