.class final Lcom/amap/api/col/3sl/c$e;
.super Lcom/amap/api/col/3sl/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic b:Lcom/amap/api/col/3sl/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/z$b;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/c;B)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c$e;-><init>(Lcom/amap/api/col/3sl/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/z;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isZoomGesturesEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_73

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z;->n()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_72

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/z;->o()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gtz v0, :cond_72

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_72

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->v(Lcom/amap/api/col/3sl/c;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 61
    .line 62
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    aput v2, v1, v3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    aput p1, v1, v2

    .line 87
    .line 88
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 89
    .line 90
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$e;->b:Lcom/amap/api/col/3sl/c;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->zoomOut(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    const-string v0, "GLMapGestrureDetector"

    .line 118
    .line 119
    const-string v1, "onZoomOut"

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
