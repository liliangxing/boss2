.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 10
    .line 11
    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .registers 11

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    sub-float/2addr p6, p8

    .line 17
    float-to-double p2, p6

    .line 18
    sub-float/2addr p5, p7

    .line 19
    float-to-double p4, p5

    .line 20
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    float-to-double p2, p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private calculateAngleDelta(FF)F
    .registers 4

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p2, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    sub-float/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 7
    .line 8
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 9
    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-gez p1, :cond_11

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-lez p1, :cond_1a

    .line 23
    .line 24
    sub-float/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 28
    .line 29
    return p1
.end method


# virtual methods
.method public getAngle()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v1, :cond_92

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v1, v10, :cond_8f

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v1, v5, :cond_3e

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_1e

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ac

    .line 26
    .line 27
    :cond_1a
    iput v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 28
    .line 29
    goto/16 :goto_ac

    .line 30
    .line 31
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 56
    .line 57
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 58
    .line 59
    iput-boolean v10, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 60
    .line 61
    goto/16 :goto_ac

    .line 62
    .line 63
    :cond_3e
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 64
    .line 65
    if-eq v1, v4, :cond_ac

    .line 66
    .line 67
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_ac

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 76
    .line 77
    if-le v1, v4, :cond_ac

    .line 78
    .line 79
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-boolean v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 108
    .line 109
    iput-boolean v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 113
    .line 114
    iget v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 115
    .line 116
    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 117
    .line 118
    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move v5, v13

    .line 122
    move v6, v14

    .line 123
    move v7, v11

    .line 124
    move v8, v12

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 129
    .line 130
    if-eqz v0, :cond_86

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iput v13, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 136
    .line 137
    iput v14, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 138
    .line 139
    iput v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 140
    .line 141
    iput v12, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 142
    .line 143
    goto :goto_ac

    .line 144
    :cond_8f
    iput v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 145
    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 168
    .line 169
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 170
    .line 171
    iput-boolean v10, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return v10
.end method
