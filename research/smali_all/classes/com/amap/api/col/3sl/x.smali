.class public Lcom/amap/api/col/3sl/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final a:Landroid/content/Context;

.field private final b:Lcom/amap/api/col/3sl/x$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/x;->z:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/x;->A:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/amap/api/col/3sl/x;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 23
    .line 24
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v0

    .line 26
    return p0
.end method

.method private b(Landroid/view/MotionEvent;II)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_31

    .line 11
    .line 12
    if-eq v1, p3, :cond_2e

    .line 13
    .line 14
    if-eq v1, p2, :cond_2e

    .line 15
    .line 16
    iget v2, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 17
    .line 18
    iget v3, p0, Lcom/amap/api/col/3sl/x;->s:F

    .line 19
    .line 20
    iget v4, p0, Lcom/amap/api/col/3sl/x;->t:F

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p1, v1}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    cmpl-float v7, v5, v2

    .line 31
    .line 32
    if-ltz v7, :cond_2e

    .line 33
    .line 34
    cmpl-float v2, v6, v2

    .line 35
    .line 36
    if-ltz v2, :cond_2e

    .line 37
    .line 38
    cmpg-float v2, v5, v3

    .line 39
    .line 40
    if-gtz v2, :cond_2e

    .line 41
    .line 42
    cmpg-float v2, v6, v4

    .line 43
    .line 44
    if-gtz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    const/4 v1, -0x1

    .line 51
    :goto_32
    return v1
.end method

.method private static g(Landroid/view/MotionEvent;I)F
    .registers 4

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v0

    .line 26
    return p0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/x;->e:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/col/3sl/x;->l:F

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/x;->m:F

    .line 19
    .line 20
    iput v0, p0, Lcom/amap/api/col/3sl/x;->n:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget v1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v1, :cond_92

    .line 49
    .line 50
    if-ltz v2, :cond_92

    .line 51
    .line 52
    if-ltz v3, :cond_92

    .line 53
    .line 54
    if-gez v4, :cond_38

    .line 55
    .line 56
    goto :goto_92

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sub-float/2addr v7, v5

    .line 90
    sub-float/2addr v8, v6

    .line 91
    sub-float/2addr v11, v9

    .line 92
    sub-float/2addr v12, v10

    .line 93
    iput v7, p0, Lcom/amap/api/col/3sl/x;->h:F

    .line 94
    .line 95
    iput v8, p0, Lcom/amap/api/col/3sl/x;->i:F

    .line 96
    .line 97
    iput v11, p0, Lcom/amap/api/col/3sl/x;->j:F

    .line 98
    .line 99
    iput v12, p0, Lcom/amap/api/col/3sl/x;->k:F

    .line 100
    .line 101
    const/high16 v5, 0x3f000000    # 0.5f

    .line 102
    .line 103
    mul-float v11, v11, v5

    .line 104
    .line 105
    add-float/2addr v9, v11

    .line 106
    iput v9, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 107
    .line 108
    mul-float v12, v12, v5

    .line 109
    .line 110
    add-float/2addr v10, v12

    .line 111
    iput v10, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v5, v7

    .line 122
    iput-wide v5, p0, Lcom/amap/api/col/3sl/x;->q:J

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-float/2addr v3, p1

    .line 133
    iput v3, p0, Lcom/amap/api/col/3sl/x;->o:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr p1, v0

    .line 144
    iput p1, p0, Lcom/amap/api/col/3sl/x;->p:F

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/x;->v:Z

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->e:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/api/col/3sl/x;->e:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 27
    .line 28
    iput v1, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method private q()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/x;->l:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/api/col/3sl/x;->j:F

    .line 10
    .line 11
    iget v1, p0, Lcom/amap/api/col/3sl/x;->k:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/amap/api/col/3sl/x;->l:F

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/amap/api/col/3sl/x;->l:F

    .line 27
    .line 28
    return v0
.end method

.method private r()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/x;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/api/col/3sl/x;->h:F

    .line 10
    .line 11
    iget v1, p0, Lcom/amap/api/col/3sl/x;->i:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/amap/api/col/3sl/x;->m:F

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/amap/api/col/3sl/x;->m:F

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final c()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/x;->z:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/col/3sl/x;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/x;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_35d

    .line 18
    .line 19
    :cond_12
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v1, :cond_232

    .line 27
    .line 28
    if-eqz v0, :cond_228

    .line 29
    .line 30
    if-eq v0, v7, :cond_223

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eq v0, v6, :cond_16f

    .line 35
    .line 36
    if-eq v0, v4, :cond_91

    .line 37
    .line 38
    if-eq v0, v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_35c

    .line 41
    .line 42
    :cond_29
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 43
    .line 44
    if-eqz v0, :cond_35c

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v0, v6, :cond_61

    .line 59
    .line 60
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 61
    .line 62
    if-ne v3, v0, :cond_4f

    .line 63
    .line 64
    iget v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_35c

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 77
    .line 78
    goto/16 :goto_35c

    .line 79
    .line 80
    :cond_4f
    iget v2, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 81
    .line 82
    if-ne v3, v2, :cond_35c

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_35c

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 95
    .line 96
    goto/16 :goto_35c

    .line 97
    .line 98
    :cond_61
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 99
    .line 100
    if-ne v3, v0, :cond_67

    .line 101
    .line 102
    iget v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gez v0, :cond_79

    .line 109
    .line 110
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->v:Z

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return v2

    .line 122
    :cond_79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 127
    .line 128
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 129
    .line 130
    iput v5, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 143
    .line 144
    goto/16 :goto_35c

    .line 145
    .line 146
    :cond_91
    iget v0, p0, Lcom/amap/api/col/3sl/x;->z:I

    .line 147
    .line 148
    if-eqz v0, :cond_a5

    .line 149
    .line 150
    iget v3, p0, Lcom/amap/api/col/3sl/x;->A:I

    .line 151
    .line 152
    if-nez v3, :cond_9a

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    int-to-float v0, v0

    .line 156
    iget v4, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 157
    .line 158
    sub-float/2addr v0, v4

    .line 159
    iput v0, p0, Lcom/amap/api/col/3sl/x;->s:F

    .line 160
    .line 161
    int-to-float v0, v3

    .line 162
    sub-float/2addr v0, v4

    .line 163
    iput v0, p0, Lcom/amap/api/col/3sl/x;->t:F

    .line 164
    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    iget v4, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 180
    .line 181
    sub-float/2addr v3, v4

    .line 182
    iput v3, p0, Lcom/amap/api/col/3sl/x;->s:F

    .line 183
    .line 184
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    sub-float/2addr v0, v4

    .line 188
    iput v0, p0, Lcom/amap/api/col/3sl/x;->t:F

    .line 189
    .line 190
    :goto_bd
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 191
    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 202
    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    iput-wide v3, p0, Lcom/amap/api/col/3sl/x;->q:J

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v3, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iput v4, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 222
    .line 223
    if-ltz v3, :cond_e2

    .line 224
    .line 225
    if-ne v3, v0, :cond_f0

    .line 226
    .line 227
    :cond_e2
    if-ne v3, v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v5, v4

    .line 231
    :goto_e6
    invoke-direct {p0, p1, v5, v3}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 240
    .line 241
    :cond_f0
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 244
    .line 245
    .line 246
    iget v4, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 247
    .line 248
    iget v5, p0, Lcom/amap/api/col/3sl/x;->s:F

    .line 249
    .line 250
    iget v6, p0, Lcom/amap/api/col/3sl/x;->t:F

    .line 251
    .line 252
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    cmpg-float v12, v8, v4

    .line 269
    .line 270
    if-ltz v12, :cond_11e

    .line 271
    .line 272
    cmpg-float v12, v9, v4

    .line 273
    .line 274
    if-ltz v12, :cond_11e

    .line 275
    .line 276
    cmpl-float v8, v8, v5

    .line 277
    .line 278
    if-gtz v8, :cond_11e

    .line 279
    .line 280
    cmpl-float v8, v9, v6

    .line 281
    .line 282
    if-lez v8, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    const/4 v8, 0x0

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    :goto_11e
    const/4 v8, 0x1

    .line 288
    :goto_11f
    cmpg-float v9, v10, v4

    .line 289
    .line 290
    if-ltz v9, :cond_132

    .line 291
    .line 292
    cmpg-float v4, v11, v4

    .line 293
    .line 294
    if-ltz v4, :cond_132

    .line 295
    .line 296
    cmpl-float v4, v10, v5

    .line 297
    .line 298
    if-gtz v4, :cond_132

    .line 299
    .line 300
    cmpl-float v4, v11, v6

    .line 301
    .line 302
    if-lez v4, :cond_130

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/4 v4, 0x0

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    :goto_132
    const/4 v4, 0x1

    .line 308
    :goto_133
    if-eqz v8, :cond_13f

    .line 309
    .line 310
    if-eqz v4, :cond_13f

    .line 311
    .line 312
    iput v1, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 313
    .line 314
    iput v1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 315
    .line 316
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 317
    .line 318
    goto/16 :goto_35c

    .line 319
    .line 320
    :cond_13f
    if-eqz v8, :cond_151

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 333
    .line 334
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 335
    .line 336
    goto/16 :goto_35c

    .line 337
    .line 338
    :cond_151
    if-eqz v4, :cond_163

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 351
    .line 352
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 353
    .line 354
    goto/16 :goto_35c

    .line 355
    .line 356
    :cond_163
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 357
    .line 358
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 359
    .line 360
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->b(Lcom/amap/api/col/3sl/x;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 365
    .line 366
    goto/16 :goto_35c

    .line 367
    .line 368
    :cond_16f
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 369
    .line 370
    if-eqz v0, :cond_35c

    .line 371
    .line 372
    iget v0, p0, Lcom/amap/api/col/3sl/x;->r:F

    .line 373
    .line 374
    iget v3, p0, Lcom/amap/api/col/3sl/x;->s:F

    .line 375
    .line 376
    iget v4, p0, Lcom/amap/api/col/3sl/x;->t:F

    .line 377
    .line 378
    iget v5, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget v6, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {p1, v5}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {p1, v5}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {p1, v6}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {p1, v6}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    cmpg-float v12, v8, v0

    .line 407
    .line 408
    if-ltz v12, :cond_1a8

    .line 409
    .line 410
    cmpg-float v12, v9, v0

    .line 411
    .line 412
    if-ltz v12, :cond_1a8

    .line 413
    .line 414
    cmpl-float v8, v8, v3

    .line 415
    .line 416
    if-gtz v8, :cond_1a8

    .line 417
    .line 418
    cmpl-float v8, v9, v4

    .line 419
    .line 420
    if-lez v8, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    const/4 v8, 0x0

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v8, 0x1

    .line 426
    :goto_1a9
    cmpg-float v9, v10, v0

    .line 427
    .line 428
    if-ltz v9, :cond_1bc

    .line 429
    .line 430
    cmpg-float v0, v11, v0

    .line 431
    .line 432
    if-ltz v0, :cond_1bc

    .line 433
    .line 434
    cmpl-float v0, v10, v3

    .line 435
    .line 436
    if-gtz v0, :cond_1bc

    .line 437
    .line 438
    cmpl-float v0, v11, v4

    .line 439
    .line 440
    if-lez v0, :cond_1ba

    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    const/4 v0, 0x0

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    :goto_1bc
    const/4 v0, 0x1

    .line 446
    :goto_1bd
    if-eqz v8, :cond_1d5

    .line 447
    .line 448
    iget v3, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 449
    .line 450
    invoke-direct {p0, p1, v3, v5}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ltz v3, :cond_1d5

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 461
    .line 462
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 466
    .line 467
    .line 468
    move v5, v3

    .line 469
    const/4 v8, 0x0

    .line 470
    :cond_1d5
    if-eqz v0, :cond_1ed

    .line 471
    .line 472
    iget v3, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 473
    .line 474
    invoke-direct {p0, p1, v3, v6}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ltz v3, :cond_1ed

    .line 479
    .line 480
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 485
    .line 486
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->a(Landroid/view/MotionEvent;I)F

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v3}, Lcom/amap/api/col/3sl/x;->g(Landroid/view/MotionEvent;I)F

    .line 490
    .line 491
    .line 492
    move v6, v3

    .line 493
    const/4 v0, 0x0

    .line 494
    :cond_1ed
    if-eqz v8, :cond_1f7

    .line 495
    .line 496
    if-eqz v0, :cond_1f7

    .line 497
    .line 498
    iput v1, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 499
    .line 500
    iput v1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 501
    .line 502
    goto/16 :goto_35c

    .line 503
    .line 504
    :cond_1f7
    if-eqz v8, :cond_207

    .line 505
    .line 506
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 511
    .line 512
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 517
    .line 518
    goto/16 :goto_35c

    .line 519
    .line 520
    :cond_207
    if-eqz v0, :cond_217

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 527
    .line 528
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 533
    .line 534
    goto/16 :goto_35c

    .line 535
    .line 536
    :cond_217
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/x;->u:Z

    .line 537
    .line 538
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 539
    .line 540
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->b(Lcom/amap/api/col/3sl/x;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 545
    .line 546
    goto/16 :goto_35c

    .line 547
    .line 548
    :cond_223
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_35c

    .line 552
    .line 553
    :cond_228
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 558
    .line 559
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 560
    .line 561
    goto/16 :goto_35c

    .line 562
    .line 563
    :cond_232
    if-eq v0, v7, :cond_359

    .line 564
    .line 565
    if-eq v0, v6, :cond_336

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    if-eq v0, v1, :cond_32d

    .line 569
    .line 570
    if-eq v0, v4, :cond_2db

    .line 571
    .line 572
    if-eq v0, v3, :cond_23f

    .line 573
    .line 574
    goto/16 :goto_35c

    .line 575
    .line 576
    :cond_23f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-le v0, v6, :cond_2b1

    .line 589
    .line 590
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 591
    .line 592
    if-ne v3, v0, :cond_27a

    .line 593
    .line 594
    iget v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 595
    .line 596
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ltz v0, :cond_278

    .line 601
    .line 602
    iget-object v1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 603
    .line 604
    invoke-interface {v1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 612
    .line 613
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 614
    .line 615
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 620
    .line 621
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 625
    .line 626
    invoke-interface {v0, p0}, Lcom/amap/api/col/3sl/x$a;->b(Lcom/amap/api/col/3sl/x;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 631
    .line 632
    goto :goto_2a2

    .line 633
    :cond_278
    const/4 v2, 0x1

    .line 634
    goto :goto_2a2

    .line 635
    :cond_27a
    iget v4, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 636
    .line 637
    if-ne v3, v4, :cond_2a2

    .line 638
    .line 639
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ltz v0, :cond_278

    .line 644
    .line 645
    iget-object v1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 646
    .line 647
    invoke-interface {v1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 655
    .line 656
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 657
    .line 658
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 663
    .line 664
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 668
    .line 669
    invoke-interface {v0, p0}, Lcom/amap/api/col/3sl/x$a;->b(Lcom/amap/api/col/3sl/x;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 685
    .line 686
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    const/4 v2, 0x1

    .line 691
    :goto_2b2
    if-eqz v2, :cond_35c

    .line 692
    .line 693
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 694
    .line 695
    .line 696
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 697
    .line 698
    if-ne v3, v0, :cond_2bd

    .line 699
    .line 700
    iget v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 701
    .line 702
    :cond_2bd
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iput v2, p0, Lcom/amap/api/col/3sl/x;->f:F

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    iput p1, p0, Lcom/amap/api/col/3sl/x;->g:F

    .line 717
    .line 718
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 719
    .line 720
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 724
    .line 725
    .line 726
    iput v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 727
    .line 728
    iput-boolean v7, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 729
    .line 730
    goto/16 :goto_35c

    .line 731
    .line 732
    :cond_2db
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 733
    .line 734
    invoke-interface {v0, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 735
    .line 736
    .line 737
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 738
    .line 739
    iget v1, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 740
    .line 741
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 742
    .line 743
    .line 744
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 749
    .line 750
    iget-boolean v3, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 751
    .line 752
    if-eqz v3, :cond_2f2

    .line 753
    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    move v0, v1

    .line 756
    :goto_2f3
    iput v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 767
    .line 768
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/x;->y:Z

    .line 769
    .line 770
    iget v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ltz v0, :cond_30f

    .line 777
    .line 778
    iget v1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 779
    .line 780
    iget v2, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 781
    .line 782
    if-ne v1, v2, :cond_321

    .line 783
    .line 784
    :cond_30f
    iget v1, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 785
    .line 786
    iget v2, p0, Lcom/amap/api/col/3sl/x;->x:I

    .line 787
    .line 788
    if-ne v1, v2, :cond_316

    .line 789
    .line 790
    goto :goto_317

    .line 791
    :cond_316
    move v5, v2

    .line 792
    :goto_317
    invoke-direct {p0, p1, v5, v0}, Lcom/amap/api/col/3sl/x;->b(Landroid/view/MotionEvent;II)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, p0, Lcom/amap/api/col/3sl/x;->w:I

    .line 801
    .line 802
    :cond_321
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 806
    .line 807
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->b(Lcom/amap/api/col/3sl/x;)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/x;->c:Z

    .line 812
    .line 813
    goto :goto_35c

    .line 814
    :cond_32d
    iget-object p1, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 815
    .line 816
    invoke-interface {p1, p0}, Lcom/amap/api/col/3sl/x$a;->a(Lcom/amap/api/col/3sl/x;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 820
    .line 821
    .line 822
    goto :goto_35c

    .line 823
    :cond_336
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/x;->h(Landroid/view/MotionEvent;)V

    .line 824
    .line 825
    .line 826
    iget v0, p0, Lcom/amap/api/col/3sl/x;->o:F

    .line 827
    .line 828
    iget v1, p0, Lcom/amap/api/col/3sl/x;->p:F

    .line 829
    .line 830
    div-float/2addr v0, v1

    .line 831
    const v1, 0x3f2b851f    # 0.67f

    .line 832
    .line 833
    .line 834
    cmpl-float v0, v0, v1

    .line 835
    .line 836
    if-lez v0, :cond_35c

    .line 837
    .line 838
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->b:Lcom/amap/api/col/3sl/x$a;

    .line 839
    .line 840
    invoke-interface {v0, p0}, Lcom/amap/api/col/3sl/x$a;->c(Lcom/amap/api/col/3sl/x;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_35c

    .line 845
    .line 846
    iget-object v0, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 849
    .line 850
    .line 851
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iput-object p1, p0, Lcom/amap/api/col/3sl/x;->d:Landroid/view/MotionEvent;

    .line 856
    .line 857
    goto :goto_35c

    .line 858
    :cond_359
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->p()V

    .line 859
    .line 860
    .line 861
    :cond_35c
    :goto_35c
    const/4 v2, 0x1

    .line 862
    :goto_35d
    return v2
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->f:F

    return v0
.end method

.method public final i()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->g:F

    return v0
.end method

.method public final j()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->j:F

    return v0
.end method

.method public final k()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->k:F

    return v0
.end method

.method public final l()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->h:F

    return v0
.end method

.method public final m()F
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/x;->i:F

    return v0
.end method

.method public final n()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/x;->n:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->q()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/x;->r()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/x;->n:F

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/amap/api/col/3sl/x;->n:F

    .line 21
    .line 22
    return v0
.end method

.method public final o()J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/col/3sl/x;->q:J

    return-wide v0
.end method
