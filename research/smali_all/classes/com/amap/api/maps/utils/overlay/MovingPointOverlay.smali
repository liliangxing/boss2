.class public Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;,
        Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;,
        Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    }
.end annotation


# instance fields
.field private STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field private baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

.field private duration:J

.field private eachDistance:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private index:I

.field private mAMap:Lcom/amap/api/maps/AMap;

.field private mAnimationBeginTime:J

.field private mLock:Ljava/lang/Object;

.field private mStepDuration:J

.field private mThreadPools:Lcom/amap/api/col/3sl/gb;

.field private moveListener:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;

.field private pauseMillis:J

.field private points:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private remainDistance:D

.field private totalDistance:D

.field private useDefaultDescriptor:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/BasePointOverlay;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->duration:J

    .line 7
    .line 8
    const-wide/16 v0, 0x14

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mStepDuration:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->useDefaultDescriptor:Z

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J

    .line 63
    .line 64
    if-eqz p1, :cond_50

    .line 65
    .line 66
    if-nez p2, :cond_44

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    .line 70
    .line 71
    const-string p1, "AMapMoveSmoothThread"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/api/col/3sl/b3;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mThreadPools:Lcom/amap/api/col/3sl/gb;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method static synthetic access$100(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;J)J
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object p0
.end method

.method static synthetic access$202(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object p1
.end method

.method static synthetic access$300(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    return p0
.end method

.method static synthetic access$400(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;J)Lcom/autonavi/amap/mapcore/IPoint;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Lcom/amap/api/maps/model/BasePointOverlay;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)J
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mStepDuration:J

    return-wide v0
.end method

.method private getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, p1, v0

    .line 8
    .line 9
    if-lez v6, :cond_43

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p2, v5

    .line 28
    iput p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 37
    .line 38
    iget v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 39
    .line 40
    sub-int/2addr v0, v5

    .line 41
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 42
    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 50
    .line 51
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 52
    .line 53
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->moveListener:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;

    .line 59
    .line 60
    if-eqz p2, :cond_42

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;->move(D)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p1

    .line 68
    :cond_43
    long-to-double p1, p1

    .line 69
    iget-wide v6, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 70
    .line 71
    mul-double p1, p1, v6

    .line 72
    .line 73
    long-to-double v0, v0

    .line 74
    div-double/2addr p1, v0

    .line 75
    sub-double/2addr v6, p1

    .line 76
    iput-wide v6, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    if-ge v0, v1, :cond_73

    .line 88
    .line 89
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmpl-double v1, p1, v8

    .line 102
    .line 103
    if-lez v1, :cond_6c

    .line 104
    .line 105
    sub-double/2addr p1, v8

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    cmpl-double v1, v8, v2

    .line 110
    .line 111
    if-lez v1, :cond_72

    .line 112
    .line 113
    div-double v6, p1, v8

    .line 114
    .line 115
    :cond_72
    move v4, v0

    .line 116
    :cond_73
    iget p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 117
    .line 118
    if-eq v4, p1, :cond_80

    .line 119
    .line 120
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->moveListener:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;

    .line 121
    .line 122
    if-eqz p1, :cond_80

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;->move(D)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput v4, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 147
    .line 148
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 154
    .line 155
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 166
    .line 167
    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    sub-int/2addr v2, v3

    .line 177
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    sub-int/2addr v3, v4

    .line 182
    invoke-static {p1, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/high16 p2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float p1, p1, p2

    .line 189
    .line 190
    if-lez p1, :cond_d8

    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->getRotate(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    .line 197
    .line 198
    if-eqz p2, :cond_d8

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 207
    .line 208
    const/high16 v4, 0x43b40000    # 360.0f

    .line 209
    .line 210
    sub-float/2addr v4, p1

    .line 211
    iget p1, p2, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 212
    .line 213
    add-float/2addr v4, p1

    .line 214
    invoke-virtual {v1, v4}, Lcom/amap/api/maps/model/BasePointOverlay;->setRotateAngle(F)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 218
    .line 219
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 220
    .line 221
    int-to-double v4, p2

    .line 222
    int-to-double v1, v2

    .line 223
    mul-double v1, v1, v6

    .line 224
    .line 225
    add-double/2addr v4, v1

    .line 226
    double-to-int p2, v4

    .line 227
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    int-to-double v0, v0

    .line 230
    int-to-double v2, v3

    .line 231
    mul-double v2, v2, v6

    .line 232
    .line 233
    add-double/2addr v0, v2

    .line 234
    double-to-int v0, v0

    .line 235
    invoke-direct {p1, p2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method private getRotate(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)F
    .registers 9

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-double v4, p1

    .line 15
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-double p1, p1

    .line 18
    sub-double/2addr p1, v4

    .line 19
    sub-double/2addr v2, v0

    .line 20
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v0

    .line 30
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p1, p1, v0

    .line 36
    .line 37
    double-to-float p1, p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private reset()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_26

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mThreadPools:Lcom/amap/api/col/3sl/gb;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mStepDuration:J

    .line 20
    .line 21
    const-wide/16 v3, 0x14

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/ib;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/BasePointOverlay;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->removeMarker()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mThreadPools:Lcom/amap/api/col/3sl/gb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_1a

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_17

    .line 26
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    return v0
.end method

.method public getObject()Lcom/amap/api/maps/model/BasePointOverlay;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public removeMarker()V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BasePointOverlay;->remove()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resetIndex()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    return-void
.end method

.method public setMoveListener(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->moveListener:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$MoveListener;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_84

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_84

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->stopMove()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    if-eqz v1, :cond_1a

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    if-ge v1, v2, :cond_69

    .line 67
    .line 68
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-double v2, v2

    .line 91
    iget-object v4, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->eachDistance:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v4, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 101
    .line 102
    add-double/2addr v4, v2

    .line 103
    iput-wide v4, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 104
    .line 105
    goto :goto_39

    .line 106
    :cond_69
    iget-wide v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->totalDistance:D

    .line 107
    .line 108
    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->remainDistance:D

    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/BasePointOverlay;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->reset()V
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_86

    .line 137
    throw p1
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BasePointOverlay;->setPosition(Lcom/amap/api/maps/model/LatLng;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRotate(F)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAMap:Lcom/amap/api/maps/AMap;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 16
    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    iget p1, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/BasePointOverlay;->setRotateAngle(F)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTotalDuration(I)V
    .registers 4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->duration:J

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BasePointOverlay;->setVisible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startSmoothMove()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_17

    .line 6
    .line 7
    sget-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->pauseMillis:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1f

    .line 27
    .line 28
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3a

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I

    .line 43
    .line 44
    :try_start_2b
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mThreadPools:Lcom/amap/api/col/3sl/gb;

    .line 45
    .line 46
    new-instance v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;-><init>(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public stopMove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 5
    .line 6
    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->pauseMillis:J

    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method
