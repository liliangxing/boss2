.class public Lcom/geetest/sdk/views/GT3GeetestView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3GeetestView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private aa:Z

.field private ab:D

.field private ac:D

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Landroid/animation/ValueAnimator;

.field private ah:Landroid/animation/ValueAnimator;

.field private ai:I

.field private aj:Landroid/animation/AnimatorSet;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:Landroid/graphics/Path;

.field private o:Lcom/geetest/sdk/views/GT3GeetestView$c;

.field private p:I

.field private q:I

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/views/GT3GeetestView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ae:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/geetest/sdk/views/GT3GeetestView;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ai:I

    return p1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 9
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 10
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 7
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 9
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ab:D

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 22
    .line 23
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 18
    .line 19
    iget v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 20
    .line 21
    iput v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ac:D

    .line 4
    .line 5
    iget v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ad:I

    .line 8
    .line 9
    iget v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 10
    .line 11
    iput v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 30
    .line 31
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_60

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ag:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v2, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ag:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v4, Lcom/geetest/sdk/views/GT3GeetestView$a;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/geetest/sdk/views/GT3GeetestView$a;-><init>(Lcom/geetest/sdk/views/GT3GeetestView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_68

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ah:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ah:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, Lcom/geetest/sdk/views/GT3GeetestView$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/geetest/sdk/views/GT3GeetestView$b;-><init>(Lcom/geetest/sdk/views/GT3GeetestView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aj:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    new-array v0, v0, [Landroid/animation/Animator;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ag:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestView;->ah:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aj:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_60
    .array-data 4
        0x0
        0x12c
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/geetest/sdk/model/beans/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/d;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lcom/geetest/sdk/model/beans/d;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/d;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lcom/geetest/sdk/model/beans/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/d;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v3, Lcom/geetest/sdk/model/beans/d;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/d;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v3, Lcom/geetest/sdk/model/beans/d;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/d;->g()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v3, Lcom/geetest/sdk/model/beans/d;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/d;->e()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v3, Lcom/geetest/sdk/model/beans/d;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/d;->d()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    new-instance v2, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->n:Landroid/graphics/Path;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/16 v3, 0x600

    .line 131
    .line 132
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v5, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getNormalColor()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->k:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->k:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 182
    .line 183
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getFaliColor()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->k:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->k:Landroid/graphics/Paint;

    .line 199
    .line 200
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 216
    .line 217
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 218
    .line 219
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getAddColor()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v6, v5}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-float v6, v6

    .line 238
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->c:Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->c:Landroid/graphics/Paint;

    .line 259
    .line 260
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 261
    .line 262
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getAddColor()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->c:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 275
    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v6, v12}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-float v6, v6

    .line 283
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->c:Landroid/graphics/Paint;

    .line 287
    .line 288
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 304
    .line 305
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 306
    .line 307
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getAddColor()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 323
    .line 324
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 340
    .line 341
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 342
    .line 343
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getAddColor()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 366
    .line 367
    const/16 v6, 0x19

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 383
    .line 384
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 385
    .line 386
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getScanningColor()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 397
    .line 398
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v6, v12}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    int-to-float v6, v6

    .line 405
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 409
    .line 410
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 426
    .line 427
    new-instance v6, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 428
    .line 429
    invoke-direct {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getAddColor()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 440
    .line 441
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v6, v5}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-float v5, v5

    .line 448
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 452
    .line 453
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 459
    .line 460
    const/16 v5, 0x32

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 476
    .line 477
    new-instance v5, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 478
    .line 479
    invoke-direct {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getWaitColor()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 490
    .line 491
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 492
    .line 493
    const/high16 v6, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    int-to-float v5, v5

    .line 500
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 504
    .line 505
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->l:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->l:Landroid/graphics/Paint;

    .line 521
    .line 522
    new-instance v5, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 523
    .line 524
    invoke-direct {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getWaitColor()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->l:Landroid/graphics/Paint;

    .line 535
    .line 536
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v5, v12}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    int-to-float v5, v5

    .line 543
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->l:Landroid/graphics/Paint;

    .line 547
    .line 548
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Landroid/graphics/Paint;

    .line 554
    .line 555
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->i:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->i:Landroid/graphics/Paint;

    .line 564
    .line 565
    new-instance v5, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 566
    .line 567
    invoke-direct {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getSuccessColor()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->i:Landroid/graphics/Paint;

    .line 578
    .line 579
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v5, v12}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->i:Landroid/graphics/Paint;

    .line 590
    .line 591
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Landroid/graphics/Paint;

    .line 597
    .line 598
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 607
    .line 608
    new-instance v3, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    .line 609
    .line 610
    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getGogoColor()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 621
    .line 622
    iget-object v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->s:Landroid/content/Context;

    .line 623
    .line 624
    const/high16 v4, 0x40400000    # 3.0f

    .line 625
    .line 626
    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 635
    .line 636
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 642
    .line 643
    .line 644
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->o:Lcom/geetest/sdk/views/GT3GeetestView$c;

    .line 648
    .line 649
    if-eqz v2, :cond_290

    .line 650
    .line 651
    invoke-interface {v2}, Lcom/geetest/sdk/views/GT3GeetestView$c;->a()F

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iput v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->m:F

    .line 656
    .line 657
    :cond_290
    iget-boolean v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->z:Z

    .line 658
    .line 659
    if-eqz v2, :cond_2aa

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    div-int/lit8 v2, v2, 0x2

    .line 666
    .line 667
    int-to-float v2, v2

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    div-int/lit8 v3, v3, 0x2

    .line 673
    .line 674
    int-to-float v3, v3

    .line 675
    iget v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 676
    .line 677
    int-to-float v4, v4

    .line 678
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    iget-boolean v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->y:Z

    .line 684
    .line 685
    if-eqz v2, :cond_2c4

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    div-int/lit8 v2, v2, 0x2

    .line 692
    .line 693
    int-to-float v2, v2

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    div-int/lit8 v3, v3, 0x2

    .line 699
    .line 700
    int-to-float v3, v3

    .line 701
    iget v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 702
    .line 703
    int-to-float v4, v4

    .line 704
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 705
    .line 706
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    iget-boolean v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->t:Z

    .line 710
    .line 711
    if-eqz v2, :cond_321

    .line 712
    .line 713
    int-to-double v2, v1

    .line 714
    iget v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 715
    .line 716
    sub-int/2addr v4, v1

    .line 717
    int-to-double v4, v4

    .line 718
    iget-wide v12, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ab:D

    .line 719
    .line 720
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 721
    .line 722
    .line 723
    move-result-wide v12

    .line 724
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v12

    .line 728
    mul-double v4, v4, v12

    .line 729
    .line 730
    add-double/2addr v2, v4

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    div-int/lit8 v1, v1, 0x2

    .line 736
    .line 737
    int-to-float v1, v1

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    div-int/lit8 v4, v4, 0x2

    .line 743
    .line 744
    int-to-float v4, v4

    .line 745
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 746
    .line 747
    int-to-float v5, v5

    .line 748
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    div-int/lit8 v1, v1, 0x2

    .line 758
    .line 759
    int-to-float v1, v1

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    div-int/lit8 v4, v4, 0x2

    .line 765
    .line 766
    int-to-float v4, v4

    .line 767
    double-to-float v2, v2

    .line 768
    iget-object v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 769
    .line 770
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    div-int/lit8 v1, v1, 0x2

    .line 778
    .line 779
    int-to-float v1, v1

    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    div-int/lit8 v3, v3, 0x2

    .line 785
    .line 786
    int-to-float v3, v3

    .line 787
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 788
    .line 789
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    iget-wide v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ab:D

    .line 793
    .line 794
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    add-double/2addr v1, v3

    .line 800
    iput-wide v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ab:D

    .line 801
    .line 802
    :cond_321
    iget-boolean v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->u:Z

    .line 803
    .line 804
    if-eqz v1, :cond_392

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    div-int/lit8 v1, v1, 0x2

    .line 811
    .line 812
    int-to-float v1, v1

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    div-int/lit8 v2, v2, 0x2

    .line 818
    .line 819
    int-to-float v2, v2

    .line 820
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 821
    .line 822
    int-to-float v3, v3

    .line 823
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 824
    .line 825
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    div-int/lit8 v1, v1, 0x2

    .line 833
    .line 834
    int-to-float v1, v1

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    div-int/lit8 v2, v2, 0x2

    .line 840
    .line 841
    int-to-float v2, v2

    .line 842
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 843
    .line 844
    int-to-float v3, v3

    .line 845
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 846
    .line 847
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    div-int/lit8 v1, v1, 0x2

    .line 855
    .line 856
    int-to-float v1, v1

    .line 857
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    div-int/lit8 v2, v2, 0x2

    .line 862
    .line 863
    int-to-float v2, v2

    .line 864
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 865
    .line 866
    int-to-float v3, v3

    .line 867
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->e:Landroid/graphics/Paint;

    .line 868
    .line 869
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    div-int/lit8 v1, v1, 0x2

    .line 877
    .line 878
    int-to-float v1, v1

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    div-int/lit8 v2, v2, 0x2

    .line 884
    .line 885
    int-to-float v2, v2

    .line 886
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroid/graphics/RectF;

    .line 890
    .line 891
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 892
    .line 893
    neg-int v3, v1

    .line 894
    int-to-float v3, v3

    .line 895
    int-to-float v1, v1

    .line 896
    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 897
    .line 898
    .line 899
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->m:F

    .line 900
    .line 901
    const/high16 v3, 0x42b40000    # 90.0f

    .line 902
    .line 903
    sub-float v3, v1, v3

    .line 904
    .line 905
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->f:Landroid/graphics/Paint;

    .line 906
    .line 907
    const/high16 v4, 0x42340000    # 45.0f

    .line 908
    .line 909
    const/4 v5, 0x1

    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    :cond_392
    iget-boolean v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->v:Z

    .line 916
    .line 917
    if-eqz v1, :cond_58e

    .line 918
    .line 919
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 920
    .line 921
    if-lez v1, :cond_3cc

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    div-int/lit8 v1, v1, 0x2

    .line 928
    .line 929
    int-to-float v1, v1

    .line 930
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    div-int/lit8 v2, v2, 0x2

    .line 935
    .line 936
    int-to-float v2, v2

    .line 937
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 938
    .line 939
    int-to-float v3, v3

    .line 940
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 941
    .line 942
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    div-int/lit8 v1, v1, 0x2

    .line 950
    .line 951
    int-to-float v1, v1

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    div-int/lit8 v2, v2, 0x2

    .line 957
    .line 958
    int-to-float v2, v2

    .line 959
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 960
    .line 961
    int-to-float v3, v3

    .line 962
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 963
    .line 964
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    :goto_3c6
    move/from16 v16, v10

    .line 968
    .line 969
    move/from16 v17, v11

    .line 970
    .line 971
    goto/16 :goto_587

    .line 972
    .line 973
    :cond_3cc
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ad:I

    .line 974
    .line 975
    iget v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 976
    .line 977
    if-lt v1, v2, :cond_409

    .line 978
    .line 979
    iget v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 980
    .line 981
    if-gt v1, v2, :cond_409

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    div-int/lit8 v1, v1, 0x2

    .line 988
    .line 989
    int-to-float v1, v1

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    div-int/lit8 v2, v2, 0x2

    .line 995
    .line 996
    int-to-float v2, v2

    .line 997
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 998
    .line 999
    int-to-float v3, v3

    .line 1000
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    div-int/lit8 v1, v1, 0x2

    .line 1010
    .line 1011
    int-to-float v1, v1

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    div-int/lit8 v2, v2, 0x2

    .line 1017
    .line 1018
    int-to-float v2, v2

    .line 1019
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ad:I

    .line 1020
    .line 1021
    int-to-float v3, v3

    .line 1022
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 1023
    .line 1024
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ad:I

    .line 1028
    .line 1029
    add-int/lit8 v1, v1, 0x2

    .line 1030
    .line 1031
    iput v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ad:I

    .line 1032
    .line 1033
    goto :goto_3c6

    .line 1034
    :cond_409
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1035
    .line 1036
    mul-int/lit8 v1, v1, 0x2

    .line 1037
    .line 1038
    int-to-double v1, v1

    .line 1039
    iget-wide v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ac:D

    .line 1040
    .line 1041
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    mul-double v1, v1, v3

    .line 1050
    .line 1051
    const-wide/16 v3, 0x0

    .line 1052
    .line 1053
    add-double/2addr v1, v3

    .line 1054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    div-int/lit8 v3, v3, 0x2

    .line 1059
    .line 1060
    int-to-float v3, v3

    .line 1061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    div-int/lit8 v4, v4, 0x2

    .line 1066
    .line 1067
    int-to-float v4, v4

    .line 1068
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 1069
    .line 1070
    int-to-float v5, v5

    .line 1071
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 1072
    .line 1073
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    div-int/lit8 v3, v3, 0x2

    .line 1081
    .line 1082
    int-to-float v3, v3

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    div-int/lit8 v4, v4, 0x2

    .line 1088
    .line 1089
    int-to-float v4, v4

    .line 1090
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1091
    .line 1092
    int-to-float v5, v5

    .line 1093
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->c:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    int-to-float v3, v3

    .line 1103
    const/high16 v4, 0x40000000    # 2.0f

    .line 1104
    .line 1105
    div-float/2addr v3, v4

    .line 1106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    div-int/lit8 v4, v4, 0x2

    .line 1111
    .line 1112
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1113
    .line 1114
    sub-int/2addr v4, v5

    .line 1115
    int-to-float v4, v4

    .line 1116
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 1117
    .line 1118
    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    div-int/lit8 v3, v3, 0x2

    .line 1126
    .line 1127
    iget v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1128
    .line 1129
    sub-int/2addr v3, v4

    .line 1130
    int-to-float v3, v3

    .line 1131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    div-int/lit8 v4, v4, 0x2

    .line 1136
    .line 1137
    int-to-float v4, v4

    .line 1138
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 1139
    .line 1140
    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    int-to-float v3, v3

    .line 1148
    const/high16 v4, 0x40000000    # 2.0f

    .line 1149
    .line 1150
    div-float/2addr v3, v4

    .line 1151
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1152
    .line 1153
    int-to-float v5, v5

    .line 1154
    add-float/2addr v3, v5

    .line 1155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    div-int/lit8 v5, v5, 0x2

    .line 1160
    .line 1161
    int-to-float v5, v5

    .line 1162
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 1163
    .line 1164
    invoke-virtual {v7, v3, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    int-to-float v3, v3

    .line 1172
    div-float/2addr v3, v4

    .line 1173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    div-int/lit8 v4, v4, 0x2

    .line 1178
    .line 1179
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1180
    .line 1181
    add-int/2addr v4, v5

    .line 1182
    int-to-float v4, v4

    .line 1183
    iget-object v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->g:Landroid/graphics/Paint;

    .line 1184
    .line 1185
    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 1186
    .line 1187
    .line 1188
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1189
    .line 1190
    int-to-double v3, v3

    .line 1191
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1192
    .line 1193
    cmpg-double v12, v1, v3

    .line 1194
    .line 1195
    if-gtz v12, :cond_513

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    div-int/lit8 v3, v3, 0x2

    .line 1202
    .line 1203
    int-to-double v3, v3

    .line 1204
    iget v12, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1205
    .line 1206
    int-to-double v12, v12

    .line 1207
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    iget v14, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1212
    .line 1213
    int-to-double v14, v14

    .line 1214
    sub-double/2addr v14, v1

    .line 1215
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v14

    .line 1219
    sub-double/2addr v12, v14

    .line 1220
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v12

    .line 1224
    sub-double/2addr v3, v12

    .line 1225
    double-to-float v3, v3

    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    div-int/lit8 v4, v4, 0x2

    .line 1231
    .line 1232
    int-to-double v12, v4

    .line 1233
    iget v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1234
    .line 1235
    int-to-double v14, v4

    .line 1236
    sub-double/2addr v14, v1

    .line 1237
    sub-double/2addr v12, v14

    .line 1238
    double-to-float v4, v12

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    div-int/lit8 v12, v12, 0x2

    .line 1244
    .line 1245
    int-to-double v12, v12

    .line 1246
    iget v14, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1247
    .line 1248
    int-to-double v14, v14

    .line 1249
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v14

    .line 1253
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1254
    .line 1255
    int-to-double v5, v5

    .line 1256
    sub-double/2addr v5, v1

    .line 1257
    move/from16 v16, v10

    .line 1258
    .line 1259
    move/from16 v17, v11

    .line 1260
    .line 1261
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1262
    .line 1263
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v5

    .line 1267
    sub-double/2addr v14, v5

    .line 1268
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v5

    .line 1272
    add-double/2addr v12, v5

    .line 1273
    double-to-float v5, v12

    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    div-int/lit8 v6, v6, 0x2

    .line 1279
    .line 1280
    int-to-double v10, v6

    .line 1281
    iget v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1282
    .line 1283
    int-to-double v12, v6

    .line 1284
    sub-double/2addr v12, v1

    .line 1285
    sub-double/2addr v10, v12

    .line 1286
    double-to-float v6, v10

    .line 1287
    iget-object v10, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    move v2, v3

    .line 1292
    move v3, v4

    .line 1293
    move v4, v5

    .line 1294
    move v5, v6

    .line 1295
    move-object v6, v10

    .line 1296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_57d

    .line 1300
    :cond_513
    move/from16 v16, v10

    .line 1301
    .line 1302
    move/from16 v17, v11

    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    div-int/lit8 v3, v3, 0x2

    .line 1309
    .line 1310
    int-to-double v3, v3

    .line 1311
    iget v5, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1312
    .line 1313
    int-to-double v5, v5

    .line 1314
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1315
    .line 1316
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v5

    .line 1320
    iget v12, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1321
    .line 1322
    int-to-double v12, v12

    .line 1323
    sub-double v12, v1, v12

    .line 1324
    .line 1325
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v12

    .line 1329
    sub-double/2addr v5, v12

    .line 1330
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v5

    .line 1334
    sub-double/2addr v3, v5

    .line 1335
    double-to-float v3, v3

    .line 1336
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    div-int/lit8 v4, v4, 0x2

    .line 1341
    .line 1342
    int-to-double v4, v4

    .line 1343
    iget v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1344
    .line 1345
    int-to-double v10, v6

    .line 1346
    sub-double/2addr v10, v1

    .line 1347
    sub-double/2addr v4, v10

    .line 1348
    double-to-float v4, v4

    .line 1349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    div-int/lit8 v5, v5, 0x2

    .line 1354
    .line 1355
    int-to-double v5, v5

    .line 1356
    iget v10, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1357
    .line 1358
    int-to-double v10, v10

    .line 1359
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 1360
    .line 1361
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v10

    .line 1365
    iget v14, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1366
    .line 1367
    int-to-double v14, v14

    .line 1368
    sub-double v14, v1, v14

    .line 1369
    .line 1370
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v12

    .line 1374
    sub-double/2addr v10, v12

    .line 1375
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v10

    .line 1379
    add-double/2addr v5, v10

    .line 1380
    double-to-float v5, v5

    .line 1381
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    div-int/lit8 v6, v6, 0x2

    .line 1386
    .line 1387
    int-to-double v10, v6

    .line 1388
    iget v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->p:I

    .line 1389
    .line 1390
    int-to-double v12, v6

    .line 1391
    sub-double/2addr v12, v1

    .line 1392
    sub-double/2addr v10, v12

    .line 1393
    double-to-float v6, v10

    .line 1394
    iget-object v10, v0, Lcom/geetest/sdk/views/GT3GeetestView;->h:Landroid/graphics/Paint;

    .line 1395
    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    move v2, v3

    .line 1399
    move v3, v4

    .line 1400
    move v4, v5

    .line 1401
    move v5, v6

    .line 1402
    move-object v6, v10

    .line 1403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_57d
    iget-wide v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ac:D

    .line 1407
    .line 1408
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    add-double/2addr v1, v3

    .line 1414
    iput-wide v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ac:D

    .line 1415
    .line 1416
    :goto_587
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1417
    .line 1418
    add-int/lit8 v1, v1, -0x2

    .line 1419
    .line 1420
    iput v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1421
    .line 1422
    goto :goto_592

    .line 1423
    :cond_58e
    move/from16 v16, v10

    .line 1424
    .line 1425
    move/from16 v17, v11

    .line 1426
    .line 1427
    :goto_592
    iget-boolean v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->w:Z

    .line 1428
    .line 1429
    if-eqz v1, :cond_60d

    .line 1430
    .line 1431
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1432
    .line 1433
    if-ltz v1, :cond_5c7

    .line 1434
    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    div-int/lit8 v1, v1, 0x2

    .line 1440
    .line 1441
    int-to-float v1, v1

    .line 1442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    div-int/lit8 v2, v2, 0x2

    .line 1447
    .line 1448
    int-to-float v2, v2

    .line 1449
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1450
    .line 1451
    int-to-float v3, v3

    .line 1452
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->b:Landroid/graphics/Paint;

    .line 1453
    .line 1454
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    div-int/lit8 v1, v1, 0x2

    .line 1462
    .line 1463
    int-to-float v1, v1

    .line 1464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    div-int/lit8 v2, v2, 0x2

    .line 1469
    .line 1470
    int-to-float v2, v2

    .line 1471
    iget v3, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 1472
    .line 1473
    int-to-float v3, v3

    .line 1474
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->d:Landroid/graphics/Paint;

    .line 1475
    .line 1476
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_607

    .line 1480
    :cond_5c7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    div-int/lit8 v1, v1, 0x2

    .line 1485
    .line 1486
    int-to-float v1, v1

    .line 1487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    div-int/lit8 v2, v2, 0x2

    .line 1492
    .line 1493
    int-to-float v2, v2

    .line 1494
    int-to-float v3, v8

    .line 1495
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 1496
    .line 1497
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    div-int/lit8 v1, v1, 0x2

    .line 1505
    .line 1506
    iget v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 1507
    .line 1508
    sub-int/2addr v1, v2

    .line 1509
    int-to-float v1, v1

    .line 1510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    div-int/lit8 v2, v2, 0x2

    .line 1515
    .line 1516
    int-to-float v2, v2

    .line 1517
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 1518
    .line 1519
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    div-int/lit8 v1, v1, 0x2

    .line 1527
    .line 1528
    iget v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->q:I

    .line 1529
    .line 1530
    add-int/2addr v1, v2

    .line 1531
    int-to-float v1, v1

    .line 1532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    div-int/lit8 v2, v2, 0x2

    .line 1537
    .line 1538
    int-to-float v2, v2

    .line 1539
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->a:Landroid/graphics/Paint;

    .line 1540
    .line 1541
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_607
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1545
    .line 1546
    add-int/lit8 v1, v1, -0x5

    .line 1547
    .line 1548
    iput v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->af:I

    .line 1549
    .line 1550
    :cond_60d
    iget-boolean v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->x:Z

    .line 1551
    .line 1552
    if-eqz v1, :cond_699

    .line 1553
    .line 1554
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 1555
    .line 1556
    iget v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ai:I

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->n:Landroid/graphics/Path;

    .line 1562
    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    div-int/lit8 v2, v2, 0x2

    .line 1568
    .line 1569
    mul-int/lit8 v3, v9, 0xd

    .line 1570
    .line 1571
    div-int/lit8 v3, v3, 0x16

    .line 1572
    .line 1573
    sub-int/2addr v2, v3

    .line 1574
    int-to-float v2, v2

    .line 1575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    div-int/lit8 v3, v3, 0x2

    .line 1580
    .line 1581
    mul-int/lit8 v4, v9, 0x2

    .line 1582
    .line 1583
    div-int/lit8 v4, v4, 0x16

    .line 1584
    .line 1585
    sub-int/2addr v3, v4

    .line 1586
    int-to-float v3, v3

    .line 1587
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->n:Landroid/graphics/Path;

    .line 1591
    .line 1592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    div-int/lit8 v2, v2, 0x2

    .line 1597
    .line 1598
    sub-int/2addr v2, v4

    .line 1599
    int-to-float v2, v2

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    div-int/lit8 v3, v3, 0x2

    .line 1605
    .line 1606
    mul-int/lit8 v4, v9, 0xa

    .line 1607
    .line 1608
    div-int/lit8 v4, v4, 0x16

    .line 1609
    .line 1610
    add-int/2addr v3, v4

    .line 1611
    int-to-float v3, v3

    .line 1612
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->n:Landroid/graphics/Path;

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    div-int/lit8 v2, v2, 0x2

    .line 1622
    .line 1623
    mul-int/lit8 v3, v9, 0x16

    .line 1624
    .line 1625
    div-int/lit8 v3, v3, 0x16

    .line 1626
    .line 1627
    add-int/2addr v2, v3

    .line 1628
    int-to-float v2, v2

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    div-int/lit8 v3, v3, 0x2

    .line 1634
    .line 1635
    mul-int/lit8 v4, v9, 0x10

    .line 1636
    .line 1637
    div-int/lit8 v4, v4, 0x16

    .line 1638
    .line 1639
    sub-int/2addr v3, v4

    .line 1640
    int-to-float v3, v3

    .line 1641
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->n:Landroid/graphics/Path;

    .line 1645
    .line 1646
    iget-object v2, v0, Lcom/geetest/sdk/views/GT3GeetestView;->j:Landroid/graphics/Paint;

    .line 1647
    .line 1648
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    div-int/lit8 v1, v1, 0x2

    .line 1656
    .line 1657
    int-to-float v1, v1

    .line 1658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    div-int/lit8 v2, v2, 0x2

    .line 1663
    .line 1664
    int-to-float v2, v2

    .line 1665
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Landroid/graphics/RectF;

    .line 1669
    .line 1670
    neg-int v1, v9

    .line 1671
    int-to-float v1, v1

    .line 1672
    int-to-float v3, v9

    .line 1673
    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1674
    .line 1675
    .line 1676
    iget v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->ae:I

    .line 1677
    .line 1678
    neg-int v1, v1

    .line 1679
    int-to-float v4, v1

    .line 1680
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->i:Landroid/graphics/Paint;

    .line 1681
    .line 1682
    const/high16 v3, 0x43960000    # 300.0f

    .line 1683
    .line 1684
    const/4 v5, 0x0

    .line 1685
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_699
    iget-boolean v1, v0, Lcom/geetest/sdk/views/GT3GeetestView;->aa:Z

    .line 1691
    .line 1692
    if-eqz v1, :cond_6da

    .line 1693
    .line 1694
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    div-int/lit8 v1, v1, 0x2

    .line 1699
    .line 1700
    int-to-float v1, v1

    .line 1701
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    div-int/lit8 v2, v2, 0x2

    .line 1706
    .line 1707
    int-to-float v2, v2

    .line 1708
    move/from16 v3, v16

    .line 1709
    .line 1710
    int-to-float v3, v3

    .line 1711
    iget-object v4, v0, Lcom/geetest/sdk/views/GT3GeetestView;->k:Landroid/graphics/Paint;

    .line 1712
    .line 1713
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    div-int/lit8 v1, v1, 0x2

    .line 1721
    .line 1722
    sub-int v1, v1, v17

    .line 1723
    .line 1724
    int-to-float v2, v1

    .line 1725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    div-int/lit8 v1, v1, 0x2

    .line 1730
    .line 1731
    int-to-float v3, v1

    .line 1732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    div-int/lit8 v1, v1, 0x2

    .line 1737
    .line 1738
    add-int v1, v1, v17

    .line 1739
    .line 1740
    int-to-float v4, v1

    .line 1741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    div-int/lit8 v1, v1, 0x2

    .line 1746
    .line 1747
    int-to-float v5, v1

    .line 1748
    iget-object v6, v0, Lcom/geetest/sdk/views/GT3GeetestView;->l:Landroid/graphics/Paint;

    .line 1749
    .line 1750
    move-object/from16 v1, p1

    .line 1751
    .line 1752
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_6da
    return-void
.end method

.method public setGtListener(Lcom/geetest/sdk/views/GT3GeetestView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestView;->o:Lcom/geetest/sdk/views/GT3GeetestView$c;

    return-void
.end method
