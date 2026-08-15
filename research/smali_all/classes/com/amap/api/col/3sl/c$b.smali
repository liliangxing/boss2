.class final Lcom/amap/api/col/3sl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field final synthetic b:Lcom/amap/api/col/3sl/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/c;B)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/c$b;-><init>(Lcom/amap/api/col/3sl/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/v;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v3, v2, v4

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 34
    .line 35
    :try_start_22
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_58

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return v4

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    const-string v0, "GLMapGestrureDetector"

    .line 91
    .line 92
    const-string v2, "onHoveBegin"

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final b(Lcom/amap/api/col/3sl/v;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    aput v2, v1, v4

    .line 32
    .line 33
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_cb

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/amap/api/col/3sl/c;->k(Lcom/amap/api/col/3sl/c;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x3

    .line 78
    if-le v1, v2, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/v;->n()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/v;->n()Landroid/graphics/PointF;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    iget-object v5, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/amap/api/col/3sl/c;->q(Lcom/amap/api/col/3sl/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_9e

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/amap/api/col/3sl/t;->k(I)Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v4}, Lcom/amap/api/col/3sl/t;->k(I)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    const/high16 v6, 0x41200000    # 10.0f

    .line 112
    .line 113
    cmpl-float v7, v5, v6

    .line 114
    .line 115
    if-lez v7, :cond_7a

    .line 116
    .line 117
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    cmpl-float v7, v7, v6

    .line 120
    .line 121
    if-gtz v7, :cond_86

    .line 122
    .line 123
    :cond_7a
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 124
    .line 125
    cmpg-float v5, v5, v7

    .line 126
    .line 127
    if-gez v5, :cond_87

    .line 128
    .line 129
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    cmpg-float p1, p1, v7

    .line 132
    .line 133
    if-gez p1, :cond_87

    .line 134
    .line 135
    :cond_86
    const/4 v3, 0x1

    .line 136
    :cond_87
    if-eqz v3, :cond_9e

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    cmpl-float p1, p1, v6

    .line 143
    .line 144
    if-lez p1, :cond_9e

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    cmpg-float p1, p1, v6

    .line 151
    .line 152
    if-gez p1, :cond_9e

    .line 153
    .line 154
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 155
    .line 156
    invoke-static {p1, v4}, Lcom/amap/api/col/3sl/c;->i(Lcom/amap/api/col/3sl/c;Z)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->q(Lcom/amap/api/col/3sl/c;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ca

    .line 166
    .line 167
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 168
    .line 169
    invoke-static {p1, v4}, Lcom/amap/api/col/3sl/c;->i(Lcom/amap/api/col/3sl/c;Z)Z

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x40c00000    # 6.0f

    .line 173
    .line 174
    div-float/2addr v2, p1

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    cmpl-float p1, p1, v1

    .line 182
    .line 183
    if-lez p1, :cond_ca

    .line 184
    .line 185
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 188
    .line 189
    const/16 v1, 0x65

    .line 190
    .line 191
    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {p1, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/amap/api/col/3sl/c;->u(Lcom/amap/api/col/3sl/c;)I

    .line 201
    .line 202
    .line 203
    :cond_ca
    return v4

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    const-string v0, "GLMapGestrureDetector"

    .line 206
    .line 207
    const-string v1, "onHove"

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    return v4
.end method

.method public final c(Lcom/amap/api/col/3sl/v;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/u;->i()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput p1, v1, v2

    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;->isTiltGesturesEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_7b

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->a:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapCameraDegree(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-ltz v0, :cond_64

    .line 84
    .line 85
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/amap/api/col/3sl/c;->a(Lcom/amap/api/col/3sl/c;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_64

    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/amap/api/col/3sl/c;->i(Lcom/amap/api/col/3sl/c;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/api/col/3sl/c$b;->b:Lcom/amap/api/col/3sl/c;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/amap/api/col/3sl/c;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 109
    .line 110
    const/16 v1, 0x66

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->obtain(IF)Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    const-string v0, "GLMapGestrureDetector"

    .line 126
    .line 127
    const-string v1, "onHoveEnd"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
