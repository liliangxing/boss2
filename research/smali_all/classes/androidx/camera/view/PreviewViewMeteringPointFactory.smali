.class Landroidx/camera/view/PreviewViewMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# instance fields
.field private mCameraInfo:Landroidx/camera/core/CameraInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mDisplay:Landroid/view/Display;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mDisplayOrientedMeteringPointFactory:Landroidx/camera/core/DisplayOrientedMeteringPointFactory;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mFactoryHeight:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mFactoryWidth:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mIsCalculationStale:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mIsValid:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mScaleType:Landroidx/camera/view/PreviewView$ScaleType;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mViewHeight:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mViewWidth:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    return-void
.end method

.method constructor <init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;Landroid/util/Size;Landroidx/camera/view/PreviewView$ScaleType;II)V
    .registers 8
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    .line 7
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 11
    iput-object p2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 12
    iput-object p3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 13
    iput-object p4, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    int-to-float p1, p5

    .line 14
    iput p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    int-to-float p1, p6

    .line 15
    iput p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->recalculate()V

    return-void
.end method

.method private isNaturalPortrait(Landroid/view/Display;)Z
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p1, v3, :cond_18

    .line 22
    .line 23
    :cond_16
    if-lt v1, v0, :cond_21

    .line 24
    .line 25
    :cond_18
    if-eq p1, v2, :cond_1d

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p1, v3, :cond_20

    .line 29
    .line 30
    :cond_1d
    if-lt v1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    return v2
.end method


# virtual methods
.method protected convertPoint(FF)Landroid/graphics/PointF;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->recalculate()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 25
    .line 26
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v3, :cond_4e

    .line 30
    .line 31
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 32
    .line 33
    if-ne v1, v3, :cond_23

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 37
    .line 38
    if-eq v1, v3, :cond_40

    .line 39
    .line 40
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 41
    .line 42
    if-ne v1, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    sget-object v2, Landroidx/camera/view/PreviewView$ScaleType;->FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 46
    .line 47
    if-eq v1, v2, :cond_34

    .line 48
    .line 49
    sget-object v2, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_4e

    .line 52
    .line 53
    :cond_34
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    .line 54
    .line 55
    iget v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 56
    .line 57
    sub-float v4, v1, v2

    .line 58
    .line 59
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    .line 60
    .line 61
    iget v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    :goto_40
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    .line 66
    .line 67
    iget v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 68
    .line 69
    sub-float/2addr v1, v3

    .line 70
    div-float v4, v1, v2

    .line 71
    .line 72
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    .line 73
    .line 74
    iget v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    div-float/2addr v1, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    add-float/2addr p1, v4

    .line 81
    add-float/2addr p2, v1

    .line 82
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplayOrientedMeteringPointFactory:Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-object p2

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 105
    throw p1
.end method

.method recalculate()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 8
    .line 9
    if-eqz v2, :cond_ce

    .line 10
    .line 11
    iget v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-lez v2, :cond_ce

    .line 17
    .line 18
    iget v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 19
    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_ce

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 25
    .line 26
    if-eqz v2, :cond_ce

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ce

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    .line 36
    .line 37
    invoke-direct {p0, v2}, Landroidx/camera/view/PreviewViewMeteringPointFactory;->isNaturalPortrait(Landroid/view/Display;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3c

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4d

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v2, v4, :cond_4e

    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v3, :cond_4d

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v2, v4, :cond_4e

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    .line 79
    :cond_4e
    if-eqz v1, :cond_5d

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_69
    iget-object v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 107
    .line 108
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 109
    .line 110
    if-eq v3, v4, :cond_ab

    .line 111
    .line 112
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 113
    .line 114
    if-eq v3, v4, :cond_ab

    .line 115
    .line 116
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 117
    .line 118
    if-ne v3, v4, :cond_78

    .line 119
    .line 120
    goto :goto_ab

    .line 121
    :cond_78
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 122
    .line 123
    if-eq v3, v4, :cond_9e

    .line 124
    .line 125
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 126
    .line 127
    if-eq v3, v4, :cond_9e

    .line 128
    .line 129
    sget-object v4, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 130
    .line 131
    if-ne v3, v4, :cond_85

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Unknown scale type "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9e
    :goto_9e
    iget v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 160
    .line 161
    int-to-float v4, v1

    .line 162
    div-float/2addr v3, v4

    .line 163
    iget v4, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 164
    .line 165
    int-to-float v5, v2

    .line 166
    div-float/2addr v4, v5

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    :goto_ab
    iget v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 173
    .line 174
    int-to-float v4, v1

    .line 175
    div-float/2addr v3, v4

    .line 176
    iget v4, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 177
    .line 178
    int-to-float v5, v2

    .line 179
    div-float/2addr v4, v5

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_b7
    int-to-float v1, v1

    .line 185
    mul-float v1, v1, v3

    .line 186
    .line 187
    iput v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryWidth:F

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    mul-float v2, v2, v3

    .line 191
    .line 192
    iput v2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mFactoryHeight:F

    .line 193
    .line 194
    new-instance v3, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 197
    .line 198
    iget-object v5, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 199
    .line 200
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplayOrientedMeteringPointFactory:Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_ce
    :goto_ce
    iput-boolean v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsValid:Z

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :catchall_d2
    move-exception v1

    .line 212
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_4 .. :try_end_d4} :catchall_d2

    .line 213
    throw v1
.end method

.method setCameraInfo(Landroidx/camera/core/CameraInfo;)V
    .registers 4
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    if-eq v1, p1, :cond_e

    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method setDisplay(Landroid/view/Display;)V
    .registers 4
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    if-eq v1, p1, :cond_e

    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mDisplay:Landroid/view/Display;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 4
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    if-eq v1, p1, :cond_e

    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method setViewImplementationResolution(Landroid/util/Size;)V
    .registers 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mResolution:Landroid/util/Size;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method setViewSize(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 12
    .line 13
    int-to-float v2, p2

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    :cond_11
    iput p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewWidth:F

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    iput p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mViewHeight:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mIsCalculationStale:Z

    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method
