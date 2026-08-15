.class public Lcom/baidu/platform/comapi/map/MapStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapStatus$WinRound;,
        Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    }
.end annotation


# instance fields
.field public adapterZoomUnits:F

.field public animationTime:I

.field public animationType:I

.field public bOverlookSpringback:Z

.field public bfpp:Z

.field public centerPtX:D

.field public centerPtY:D

.field public centerPtZ:D

.field public geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

.field public hasAnimation:I

.field public isBirdEye:Z

.field public level:F

.field public minOverlooking:I

.field public overlooking:D

.field public panoId:Ljava/lang/String;

.field public roadOffsetX:F

.field public roadOffsetY:F

.field public rotation:I

.field public streetExt:I

.field public streetIndicateAngle:F

.field public winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

.field public xOffset:F

.field public xScreenOffset:F

.field public yOffset:F

.field public yScreenOffset:F


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 6
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 7
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 10
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 11
    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    new-instance v3, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 13
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v3, ""

    .line 14
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 17
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 18
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 19
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 20
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 21
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 22
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 23
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 24
    iput v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    .line 27
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 28
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 29
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 30
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 31
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 32
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 33
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 34
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 35
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 36
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 37
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 38
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    .line 40
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    .line 41
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    .line 42
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    .line 43
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    .line 44
    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    .line 45
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    .line 46
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 47
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 48
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 19
    .line 20
    cmpl-double v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 28
    .line 29
    cmpl-double v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 37
    .line 38
    cmpl-double v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_52

    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v6, v2, v4

    .line 96
    .line 97
    if-eqz v6, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 101
    .line 102
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 103
    .line 104
    if-eq v2, v3, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 108
    .line 109
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 117
    .line 118
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 119
    .line 120
    cmpl-float v2, v2, v3

    .line 121
    .line 122
    if-eqz v2, :cond_7c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 126
    .line 127
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    .line 128
    .line 129
    cmpl-float v2, v2, v3

    .line 130
    .line 131
    if-eqz v2, :cond_85

    .line 132
    .line 133
    return v1

    .line 134
    :cond_85
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 135
    .line 136
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    .line 137
    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 144
    .line 145
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 146
    .line 147
    cmpl-float v2, v2, v3

    .line 148
    .line 149
    if-eqz v2, :cond_97

    .line 150
    .line 151
    return v1

    .line 152
    :cond_97
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 153
    .line 154
    if-nez v2, :cond_a0

    .line 155
    .line 156
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 157
    .line 158
    if-eqz p1, :cond_a9

    .line 159
    .line 160
    return v1

    .line 161
    :cond_a0
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    return v1

    .line 170
    :cond_a9
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 9
    .line 10
    add-double/2addr v0, v4

    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 14
    .line 15
    add-double/2addr v0, v4

    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    add-double/2addr v0, v4

    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_22
    int-to-double v6, v4

    .line 36
    add-double/2addr v0, v6

    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-double v6, v4

    .line 46
    add-double/2addr v0, v6

    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 50
    .line 51
    add-double/2addr v0, v6

    .line 52
    mul-double v0, v0, v2

    .line 53
    .line 54
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 55
    .line 56
    int-to-double v6, v4

    .line 57
    add-double/2addr v0, v6

    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 61
    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_44
    int-to-double v2, v5

    .line 70
    add-double/2addr v0, v2

    .line 71
    double-to-int v0, v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapStatus{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overlooking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerPtZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", winRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bfpp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", panoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", streetIndicateAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isBirdEye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streetExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roadOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xScreenOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yScreenOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adapterZoomUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
