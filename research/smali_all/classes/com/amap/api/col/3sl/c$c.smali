.class final Lcom/amap/api/col/3sl/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic b:Lcom/amap/api/col/3sl/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/c;B)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c$c;-><init>(Lcom/amap/api/col/3sl/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/w;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->q(Lcom/amap/api/col/3sl/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ad

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->r(Lcom/amap/api/col/3sl/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_ae

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ad

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput v3, v2, v4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, v2, v1

    .line 65
    .line 66
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/w;->j()Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/amap/api/col/3sl/c;->s(Lcom/amap/api/col/3sl/c;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5c

    .line 89
    .line 90
    const/high16 v3, 0x40800000    # 4.0f

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_5e
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    cmpl-float v5, v5, v3

    .line 102
    .line 103
    if-gtz v5, :cond_74

    .line 104
    .line 105
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpl-float v3, v5, v3

    .line 112
    .line 113
    if-lez v3, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    return v4

    .line 117
    :cond_74
    :goto_74
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/amap/api/col/3sl/c;->s(Lcom/amap/api/col/3sl/c;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_87

    .line 124
    .line 125
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 128
    .line 129
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v3, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 139
    .line 140
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/16 v6, 0x65

    .line 161
    .line 162
    invoke-static {v6, v4, v2, v5, p1}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFFFF)Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v3, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->t(Lcom/amap/api/col/3sl/c;)I

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return v1

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    const-string v0, "GLMapGestrureDetector"

    .line 177
    .line 178
    const-string v2, "onMove"

    .line 179
    .line 180
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public final b(Lcom/amap/api/col/3sl/w;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

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
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_6a

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 20
    .line 21
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/amap/api/col/3sl/c;->s(Lcom/amap/api/col/3sl/c;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_4b

    .line 67
    .line 68
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v3, 0x66

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v4, v4, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFFFF)Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    const-string v0, "GLMapGestrureDetector"

    .line 109
    .line 110
    const-string v1, "onMoveEnd"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Lcom/amap/api/col/3sl/w;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isScrollGesturesEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_5a

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 18
    .line 19
    iput v0, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iput v2, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aput v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    iput-object v2, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amap/api/col/3sl/c$c;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/amap/api/col/3sl/c$c;->b:Lcom/amap/api/col/3sl/c;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v4, v5, v5, v3, p1}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->obtain(IFFFF)Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v2, v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    const-string v1, "GLMapGestrureDetector"

    .line 93
    .line 94
    const-string v2, "onMoveBegin"

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return v0
.end method
