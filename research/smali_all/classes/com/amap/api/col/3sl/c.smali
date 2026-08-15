.class public final Lcom/amap/api/col/3sl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/c$e;,
        Lcom/amap/api/col/3sl/c$b;,
        Lcom/amap/api/col/3sl/c$c;,
        Lcom/amap/api/col/3sl/c$d;,
        Lcom/amap/api/col/3sl/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:Landroid/content/Context;

.field c:Landroid/view/GestureDetector;

.field private d:Lcom/amap/api/col/3sl/y;

.field private e:Lcom/amap/api/col/3sl/w;

.field private f:Lcom/amap/api/col/3sl/v;

.field private g:Lcom/amap/api/col/3sl/z;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field public s:Lcom/amap/api/maps/model/AMapGestureListener;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/c;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/c;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/c;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/c;->k:I

    .line 12
    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/c;->l:I

    .line 14
    .line 15
    iput v0, p0, Lcom/amap/api/col/3sl/c;->m:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/c;->n:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/c;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c;->p:Z

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/c;->t:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 42
    .line 43
    new-instance p1, Lcom/amap/api/col/3sl/c$a;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/amap/api/col/3sl/c$a;-><init>(Lcom/amap/api/col/3sl/c;B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/view/GestureDetector;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/amap/api/col/3sl/c;->t:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/api/col/3sl/c;->c:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/amap/api/col/3sl/y;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v2, Lcom/amap/api/col/3sl/c$d;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/amap/api/col/3sl/c$d;-><init>(Lcom/amap/api/col/3sl/c;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/y;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/y$a;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->d:Lcom/amap/api/col/3sl/y;

    .line 75
    .line 76
    new-instance p1, Lcom/amap/api/col/3sl/w;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v2, Lcom/amap/api/col/3sl/c$c;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/amap/api/col/3sl/c$c;-><init>(Lcom/amap/api/col/3sl/c;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/w;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/w$a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->e:Lcom/amap/api/col/3sl/w;

    .line 89
    .line 90
    new-instance p1, Lcom/amap/api/col/3sl/v;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v2, Lcom/amap/api/col/3sl/c$b;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lcom/amap/api/col/3sl/c$b;-><init>(Lcom/amap/api/col/3sl/c;B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/v;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/v$a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->f:Lcom/amap/api/col/3sl/v;

    .line 103
    .line 104
    new-instance p1, Lcom/amap/api/col/3sl/z;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/amap/api/col/3sl/c;->b:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v2, Lcom/amap/api/col/3sl/c$e;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Lcom/amap/api/col/3sl/c$e;-><init>(Lcom/amap/api/col/3sl/c;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1, v2}, Lcom/amap/api/col/3sl/z;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/z$a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->g:Lcom/amap/api/col/3sl/z;

    .line 117
    .line 118
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/c;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/c;->l:I

    return p0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/c;->n:Z

    return p1
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/c;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/c;->j:I

    return p0
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/c;->h:Z

    return p1
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/c;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/c;->k:I

    return p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/c;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/c;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/c;->m:I

    return p0
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/c;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/c;)I
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/3sl/c;->j:I

    return v0
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/c;)I
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/c;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/3sl/c;->k:I

    return v0
.end method

.method static synthetic q(Lcom/amap/api/col/3sl/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/c;->h:Z

    return p0
.end method

.method static synthetic r(Lcom/amap/api/col/3sl/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/c;->o:Z

    return p0
.end method

.method static synthetic s(Lcom/amap/api/col/3sl/c;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/c;->i:I

    return p0
.end method

.method static synthetic t(Lcom/amap/api/col/3sl/c;)I
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/c;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/3sl/c;->i:I

    return v0
.end method

.method static synthetic u(Lcom/amap/api/col/3sl/c;)I
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/c;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/3sl/c;->l:I

    return v0
.end method

.method static synthetic v(Lcom/amap/api/col/3sl/c;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/c;->p:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/c;->i:I

    .line 3
    .line 4
    iput v0, p0, Lcom/amap/api/col/3sl/c;->k:I

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/c;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/c;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/col/3sl/c;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(II)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/c;->q:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/col/3sl/c;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/c;->d:Lcom/amap/api/col/3sl/y;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/x;->d(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/c;->e:Lcom/amap/api/col/3sl/w;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/u;->b(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/c;->f:Lcom/amap/api/col/3sl/v;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/u;->b(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/amap/api/col/3sl/c;->g:Lcom/amap/api/col/3sl/z;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/3sl/u;->b(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final d(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/c;->m:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/amap/api/col/3sl/c;->m:I

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c;->o:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c;->p:Z

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v2, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2b

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/c;->o:Z

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/c;->n:Z

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iget v0, p0, Lcom/amap/api/col/3sl/c;->m:I

    .line 50
    .line 51
    if-lt v0, v2, :cond_36

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/c;->n:Z

    .line 54
    .line 55
    :cond_36
    :try_start_36
    new-array v0, v2, [I

    .line 56
    .line 57
    aput v1, v0, v1

    .line 58
    .line 59
    aput v1, v0, v3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 62
    .line 63
    if-eqz v2, :cond_4f

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 81
    .line 82
    if-eqz v2, :cond_7a

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_67

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v2, v4, v5}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v3, :cond_7a

    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->s:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v2, v4, v5}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->c:Landroid/view/GestureDetector;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->f:Lcom/amap/api/col/3sl/v;

    .line 129
    .line 130
    aget v4, v0, v1

    .line 131
    .line 132
    aget v5, v0, v3

    .line 133
    .line 134
    invoke-virtual {v2, p1, v4, v5}, Lcom/amap/api/col/3sl/u;->h(Landroid/view/MotionEvent;II)Z

    .line 135
    .line 136
    .line 137
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/c;->h:Z

    .line 138
    .line 139
    if-eqz v2, :cond_90

    .line 140
    .line 141
    iget v2, p0, Lcom/amap/api/col/3sl/c;->l:I

    .line 142
    .line 143
    if-gtz v2, :cond_ab

    .line 144
    .line 145
    :cond_90
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->g:Lcom/amap/api/col/3sl/z;

    .line 146
    .line 147
    aget v4, v0, v1

    .line 148
    .line 149
    aget v5, v0, v3

    .line 150
    .line 151
    invoke-virtual {v2, p1, v4, v5}, Lcom/amap/api/col/3sl/u;->h(Landroid/view/MotionEvent;II)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/c;->n:Z

    .line 155
    .line 156
    if-nez v2, :cond_ab

    .line 157
    .line 158
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->d:Lcom/amap/api/col/3sl/y;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/x;->e(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/amap/api/col/3sl/c;->e:Lcom/amap/api/col/3sl/w;

    .line 164
    .line 165
    aget v4, v0, v1

    .line 166
    .line 167
    aget v0, v0, v3

    .line 168
    .line 169
    invoke-virtual {v2, p1, v4, v0}, Lcom/amap/api/col/3sl/u;->h(Landroid/view/MotionEvent;II)Z
    :try_end_ab
    .catchall {:try_start_36 .. :try_end_ab} :catchall_ac

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v3

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    return v1
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/c;->q:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/c;->r:I

    return v0
.end method
