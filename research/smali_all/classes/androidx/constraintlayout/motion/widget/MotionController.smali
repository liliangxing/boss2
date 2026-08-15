.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

.field private mAttributeInterpCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mPathMotionArc:I

.field private mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->MAX_DIMENSION:I

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_25

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_19

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_25

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_25

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_53

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 63
    .line 64
    if-eqz v7, :cond_31

    .line 65
    .line 66
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 67
    .line 68
    cmpg-float v9, v8, p1

    .line 69
    .line 70
    if-gez v9, :cond_4a

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    move v0, v8

    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_31

    .line 80
    .line 81
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    if-eqz v3, :cond_72

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v5

    .line 94
    :goto_5d
    sub-float/2addr p1, v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    div-float/2addr p1, v1

    .line 97
    float-to-double v4, p1

    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    double-to-float p1, v6

    .line 103
    mul-float p1, p1, v1

    .line 104
    .line 105
    add-float/2addr p1, v0

    .line 106
    if-eqz p2, :cond_72

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->getDiff(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    aput v0, p2, v2

    .line 114
    .line 115
    :cond_72
    return p1
.end method

.method private getPreCycleDistance()F
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v3, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_11
    const/16 v12, 0x64

    .line 19
    .line 20
    if-ge v10, v12, :cond_a2

    .line 21
    .line 22
    int-to-float v12, v10

    .line 23
    mul-float v12, v12, v2

    .line 24
    .line 25
    float-to-double v13, v12

    .line 26
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 27
    .line 28
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    if-eqz v18, :cond_52

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v4, v18

    .line 51
    .line 52
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 53
    .line 54
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    if-eqz v7, :cond_4f

    .line 59
    .line 60
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 61
    .line 62
    cmpg-float v20, v2, v12

    .line 63
    .line 64
    if-gez v20, :cond_45

    .line 65
    .line 66
    move/from16 v17, v2

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4f

    .line 75
    .line 76
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    move/from16 v2, v19

    .line 81
    .line 82
    goto :goto_27

    .line 83
    :cond_52
    move/from16 v19, v2

    .line 84
    .line 85
    if-eqz v15, :cond_6f

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :cond_5e
    sub-float v12, v12, v17

    .line 96
    .line 97
    sub-float v16, v16, v17

    .line 98
    .line 99
    div-float v12, v12, v16

    .line 100
    .line 101
    float-to-double v2, v12

    .line 102
    invoke-virtual {v15, v2, v3}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    double-to-float v2, v2

    .line 107
    mul-float v2, v2, v16

    .line 108
    .line 109
    add-float v2, v2, v17

    .line 110
    .line 111
    float-to-double v13, v2

    .line 112
    :cond_6f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aget-object v2, v2, v3

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 118
    .line 119
    invoke-virtual {v2, v13, v14, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 127
    .line 128
    invoke-virtual {v2, v4, v7, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-lez v10, :cond_94

    .line 133
    .line 134
    float-to-double v11, v11

    .line 135
    aget v4, v1, v2

    .line 136
    .line 137
    float-to-double v13, v4

    .line 138
    sub-double/2addr v8, v13

    .line 139
    aget v4, v1, v3

    .line 140
    .line 141
    float-to-double v13, v4

    .line 142
    sub-double/2addr v5, v13

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    add-double/2addr v11, v4

    .line 148
    double-to-float v11, v11

    .line 149
    :cond_94
    aget v4, v1, v3

    .line 150
    .line 151
    float-to-double v5, v4

    .line 152
    aget v2, v1, v2

    .line 153
    .line 154
    float-to-double v8, v2

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move/from16 v2, v19

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_a2
    return v11
.end method

.method private insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath positon \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    return-void
.end method


# virtual methods
.method addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method buildBounds([FI)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 24
    .line 25
    :goto_18
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v6, "translationY"

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 37
    .line 38
    :goto_25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 48
    .line 49
    :goto_30
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 59
    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    if-ge v5, v1, :cond_ca

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    mul-float v6, v6, v2

    .line 66
    .line 67
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v7, v3

    .line 71
    .line 72
    if-eqz v9, :cond_5e

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v9

    .line 77
    .line 78
    if-gez v10, :cond_50

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_50
    cmpl-float v10, v6, v9

    .line 82
    .line 83
    if-lez v10, :cond_5e

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v14, v10, v12

    .line 89
    .line 90
    if-gez v14, :cond_5e

    .line 91
    .line 92
    sub-float/2addr v6, v9

    .line 93
    mul-float v6, v6, v7

    .line 94
    .line 95
    :cond_5e
    float-to-double v9, v6

    .line 96
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8d

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 119
    .line 120
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 121
    .line 122
    if-eqz v14, :cond_6b

    .line 123
    .line 124
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 125
    .line 126
    cmpg-float v16, v15, v6

    .line 127
    .line 128
    if-gez v16, :cond_84

    .line 129
    .line 130
    move-object v7, v14

    .line 131
    move v8, v15

    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_6b

    .line 138
    .line 139
    iget v12, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 140
    .line 141
    goto :goto_6b

    .line 142
    :cond_8d
    if-eqz v7, :cond_a4

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_97

    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :cond_97
    sub-float/2addr v6, v8

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float/2addr v6, v12

    .line 155
    float-to-double v9, v6

    .line 156
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    double-to-float v6, v6

    .line 161
    mul-float v6, v6, v12

    .line 162
    .line 163
    add-float/2addr v6, v8

    .line 164
    float-to-double v9, v6

    .line 165
    :cond_a4
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 166
    .line 167
    aget-object v6, v6, v4

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 170
    .line 171
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 175
    .line 176
    if-eqz v6, :cond_b9

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    if-lez v8, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v6, v9, v10, v7}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 189
    .line 190
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 191
    .line 192
    mul-int/lit8 v9, v5, 0x2

    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto/16 :goto_3d

    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method buildKeyBounds([F[I)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_46

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getBounds([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method buildKeyFrames([F[I)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_28

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_46

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aget-wide v4, v1, p2

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method buildPath([FI)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float v3, v4, v3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v6, "translationX"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_16

    .line 20
    .line 21
    move-object v5, v7

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 28
    .line 29
    :goto_1c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v9, "translationY"

    .line 32
    .line 33
    if-nez v8, :cond_24

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 42
    .line 43
    :goto_2a
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v10, :cond_30

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 54
    .line 55
    :goto_36
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v10, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 65
    .line 66
    :goto_41
    const/4 v10, 0x0

    .line 67
    :goto_42
    if-ge v10, v2, :cond_117

    .line 68
    .line 69
    int-to-float v11, v10

    .line 70
    mul-float v11, v11, v3

    .line 71
    .line 72
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    cmpl-float v14, v12, v4

    .line 76
    .line 77
    if-eqz v14, :cond_66

    .line 78
    .line 79
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 80
    .line 81
    cmpg-float v15, v11, v14

    .line 82
    .line 83
    if-gez v15, :cond_55

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_55
    cmpl-float v15, v11, v14

    .line 87
    .line 88
    if-lez v15, :cond_66

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    float-to-double v4, v11

    .line 93
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    cmpg-double v19, v4, v17

    .line 96
    .line 97
    if-gez v19, :cond_68

    .line 98
    .line 99
    sub-float/2addr v11, v14

    .line 100
    mul-float v11, v11, v12

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v16, v5

    .line 104
    .line 105
    :cond_68
    :goto_68
    float-to-double v4, v11

    .line 106
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 107
    .line 108
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 109
    .line 110
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    :goto_75
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    if-eqz v18, :cond_9d

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move-object/from16 v15, v18

    .line 129
    .line 130
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 131
    .line 132
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 133
    .line 134
    if-eqz v9, :cond_9a

    .line 135
    .line 136
    iget v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 137
    .line 138
    cmpg-float v20, v2, v11

    .line 139
    .line 140
    if-gez v20, :cond_90

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object v12, v9

    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9a

    .line 150
    .line 151
    iget v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    move/from16 v2, p2

    .line 156
    .line 157
    goto :goto_75

    .line 158
    :cond_9d
    if-eqz v12, :cond_b7

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a7

    .line 165
    .line 166
    const/high16 v17, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :cond_a7
    sub-float v2, v11, v13

    .line 169
    .line 170
    sub-float v17, v17, v13

    .line 171
    .line 172
    div-float v2, v2, v17

    .line 173
    .line 174
    float-to-double v4, v2

    .line 175
    invoke-virtual {v12, v4, v5}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-float v2, v4

    .line 180
    mul-float v2, v2, v17

    .line 181
    .line 182
    add-float/2addr v2, v13

    .line 183
    float-to-double v4, v2

    .line 184
    :cond_b7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aget-object v2, v2, v9

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5, v12}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 195
    .line 196
    if-eqz v2, :cond_cd

    .line 197
    .line 198
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 199
    .line 200
    array-length v13, v12

    .line 201
    if-lez v13, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v2, v4, v5, v12}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 211
    .line 212
    mul-int/lit8 v12, v10, 0x2

    .line 213
    .line 214
    invoke-virtual {v2, v4, v5, v1, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 215
    .line 216
    .line 217
    if-eqz v6, :cond_e4

    .line 218
    .line 219
    aget v2, v1, v12

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-float/2addr v2, v4

    .line 226
    aput v2, v1, v12

    .line 227
    .line 228
    goto :goto_f2

    .line 229
    :cond_e4
    if-eqz v16, :cond_f2

    .line 230
    .line 231
    aget v2, v1, v12

    .line 232
    .line 233
    move-object/from16 v5, v16

    .line 234
    .line 235
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-float/2addr v2, v4

    .line 240
    aput v2, v1, v12

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    :goto_f2
    move-object/from16 v5, v16

    .line 244
    .line 245
    :goto_f4
    if-eqz v7, :cond_102

    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    aget v2, v1, v12

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->get(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v2, v4

    .line 256
    aput v2, v1, v12

    .line 257
    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    if-eqz v8, :cond_10f

    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    aget v2, v1, v12

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-float/2addr v2, v4

    .line 270
    aput v2, v1, v12

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move/from16 v2, p2

    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto/16 :goto_42

    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method buildRect(F[FI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method buildRectangles([FI)V
    .registers 10

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, p2, :cond_2a

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float v3, v3, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    float-to-double v5, v3

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 34
    .line 35
    mul-int/lit8 v6, v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getRect([I[D[FI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .registers 5

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1f

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    array-length p1, p2

    .line 33
    return p1
.end method

.method getDpDt(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_20
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_2f

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double v4, v4, v6

    .line 42
    .line 43
    aput-wide v4, v9, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 49
    .line 50
    if-eqz p1, :cond_51

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lez v1, :cond_50

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 70
    .line 71
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 72
    .line 73
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 87
    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 105
    .line 106
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 107
    .line 108
    sub-float/2addr v3, v4

    .line 109
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 110
    .line 111
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 112
    .line 113
    sub-float/2addr v4, v5

    .line 114
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 115
    .line 116
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 117
    .line 118
    sub-float/2addr p1, v2

    .line 119
    add-float/2addr v4, v0

    .line 120
    add-float/2addr p1, v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sub-float v5, v2, p2

    .line 124
    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    add-float/2addr v0, v4

    .line 130
    aput v0, p4, v1

    .line 131
    .line 132
    sub-float/2addr v2, p3

    .line 133
    mul-float v3, v3, v2

    .line 134
    .line 135
    mul-float p1, p1, p3

    .line 136
    .line 137
    add-float/2addr v3, p1

    .line 138
    const/4 p1, 0x1

    .line 139
    aput v3, p4, p1

    .line 140
    .line 141
    return-void
.end method

.method public getDrawPath()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method getFinalX()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    return v0
.end method

.method getFinalY()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    return v0
.end method

.method getKeyFrame(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_7c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/constraintlayout/motion/widget/Key;

    .line 24
    .line 25
    iget v6, v5, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 26
    .line 27
    if-eq v6, p1, :cond_20

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne p1, v7, :cond_20

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    aput v2, p2, v4

    .line 34
    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    aput v6, p2, v7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    add-int/2addr v7, v6

    .line 41
    iget v8, v5, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 42
    .line 43
    aput v8, p2, v7

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    const/high16 v9, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v8, v9

    .line 49
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 50
    .line 51
    aget-object v9, v9, v2

    .line 52
    .line 53
    float-to-double v10, v8

    .line 54
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11, v8}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 62
    .line 63
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v7, v6

    .line 69
    aget v8, v0, v2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aput v8, p2, v7

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    aget v8, v0, v6

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput v8, p2, v7

    .line 85
    .line 86
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 87
    .line 88
    if-eqz v8, :cond_73

    .line 89
    .line 90
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    .line 95
    .line 96
    aput v8, p2, v7

    .line 97
    .line 98
    add-int/2addr v7, v6

    .line 99
    iget v8, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aput v8, p2, v7

    .line 106
    .line 107
    add-int/2addr v7, v6

    .line 108
    iget v5, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v5, p2, v7

    .line 115
    .line 116
    :cond_73
    add-int/2addr v7, v6

    .line 117
    sub-int v5, v7, v4

    .line 118
    .line 119
    aput v5, p2, v4

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move v4, v7

    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    return v3
.end method

.method getKeyFrameParameter(IFF)F
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v9, v5, v7

    .line 39
    .line 40
    if-gez v9, :cond_2c

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    return v4

    .line 60
    :cond_3b
    mul-float v3, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    if-eqz p1, :cond_66

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq p1, v5, :cond_5a

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_58

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_56

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_54

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_54
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_56
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_58
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_5a
    mul-float v2, v2, v2

    .line 92
    .line 93
    mul-float v3, v3, v3

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    float-to-double p1, v2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    double-to-float p1, p1

    .line 102
    return p1

    .line 103
    :cond_66
    div-float/2addr v3, v2

    .line 104
    return v3
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/motion/widget/KeyPositionBase;
    .registers 16

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v8, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    .line 68
    .line 69
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 70
    .line 71
    if-eqz v1, :cond_38

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyPositionBase;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_38

    .line 88
    .line 89
    return-object v10

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 25
    .line 26
    :goto_19
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 39
    .line 40
    :goto_27
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2f

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 53
    .line 54
    :goto_35
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3d

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 67
    .line 68
    :goto_43
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4b

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 81
    .line 82
    :goto_51
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_57

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 93
    .line 94
    :goto_5d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_63

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 105
    .line 106
    :goto_69
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_6f

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 117
    .line 118
    :goto_75
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_7b

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 129
    .line 130
    :goto_81
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 140
    .line 141
    :goto_8c
    new-instance v12, Landroidx/constraintlayout/motion/utils/VelocityMatrix;

    .line 142
    .line 143
    invoke-direct {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 168
    .line 169
    if-eqz v13, :cond_da

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_cb

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_125

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_fc
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_10b

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double v2, v2, v4

    .line 262
    .line 263
    aput-wide v2, v6, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_fc

    .line 268
    :cond_10b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 269
    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 273
    .line 274
    move/from16 v2, p4

    .line 275
    .line 276
    move/from16 v3, p5

    .line 277
    .line 278
    move-object/from16 v4, p6

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    move/from16 v4, p2

    .line 285
    .line 286
    move/from16 v5, p3

    .line 287
    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_125
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 295
    .line 296
    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 297
    .line 298
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 299
    .line 300
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 301
    .line 302
    sub-float/2addr v15, v0

    .line 303
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 308
    .line 309
    sub-float/2addr v0, v4

    .line 310
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 311
    .line 312
    move-object/from16 v17, v10

    .line 313
    .line 314
    iget v10, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 315
    .line 316
    sub-float/2addr v4, v10

    .line 317
    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 318
    .line 319
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 320
    .line 321
    sub-float/2addr v10, v13

    .line 322
    add-float/2addr v4, v15

    .line 323
    add-float/2addr v10, v0

    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    sub-float v14, v13, p4

    .line 327
    .line 328
    mul-float v15, v15, v14

    .line 329
    .line 330
    mul-float v4, v4, p4

    .line 331
    .line 332
    add-float/2addr v15, v4

    .line 333
    const/4 v4, 0x0

    .line 334
    aput v15, p6, v4

    .line 335
    .line 336
    sub-float v13, v13, p5

    .line 337
    .line 338
    mul-float v0, v0, v13

    .line 339
    .line 340
    mul-float v10, v10, p5

    .line 341
    .line 342
    add-float/2addr v0, v10

    .line 343
    const/4 v4, 0x1

    .line 344
    aput v0, p6, v4

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V

    .line 369
    .line 370
    .line 371
    move-object v1, v12

    .line 372
    move/from16 v2, p4

    .line 373
    .line 374
    move/from16 v3, p5

    .line 375
    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move/from16 v5, p3

    .line 379
    .line 380
    move-object/from16 v6, p6

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method getStartX()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    return v0
.end method

.method getStartY()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    return v0
.end method

.method public getkeyFramePositions([I[F)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    iget v6, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 25
    .line 26
    iget v4, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v4, v4, 0x3e8

    .line 29
    .line 30
    add-int/2addr v4, v6

    .line 31
    aput v4, p1, v2

    .line 32
    .line 33
    int-to-float v2, v6

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v4

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    float-to-double v6, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    invoke-virtual {v2, v4, v6, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter([I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    return v2
.end method

.method interpolate(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_27

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 35
    .line 36
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->setProperty(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_59

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 66
    .line 67
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 68
    .line 69
    if-eqz v2, :cond_4a

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    move-object/from16 v2, p1

    .line 76
    .line 77
    move v3, v12

    .line 78
    move-wide/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v9, v1

    .line 87
    goto :goto_36

    .line 88
    :cond_57
    move v14, v9

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object v8, v1

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_5b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    if-eqz v1, :cond_13f

    .line 96
    .line 97
    aget-object v1, v1, v13

    .line 98
    .line 99
    float-to-double v9, v12

    .line 100
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 101
    .line 102
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 106
    .line 107
    aget-object v1, v1, v13

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 110
    .line 111
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 115
    .line 116
    if-eqz v1, :cond_84

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    if-lez v3, :cond_84

    .line 122
    .line 123
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[D)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 129
    .line 130
    invoke-virtual {v1, v9, v10, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getSlope(D[D)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 136
    .line 137
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 138
    .line 139
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setView(Landroid/view/View;[I[D[D[D)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 148
    .line 149
    if-eqz v1, :cond_bd

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :cond_9e
    :goto_9e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_bd

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 170
    .line 171
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 172
    .line 173
    if-eqz v2, :cond_9e

    .line 174
    .line 175
    check-cast v1, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 178
    .line 179
    aget-wide v4, v2, v13

    .line 180
    .line 181
    aget-wide v6, v2, v15

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move v3, v12

    .line 186
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/SplineSet$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    .line 187
    .line 188
    .line 189
    goto :goto_9e

    .line 190
    :cond_bd
    if-eqz v8, :cond_da

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 193
    .line 194
    aget-wide v16, v1, v13

    .line 195
    .line 196
    aget-wide v18, v1, v15

    .line 197
    .line 198
    move-object v1, v8

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, p5

    .line 202
    .line 203
    move v4, v12

    .line 204
    move-wide/from16 v5, p3

    .line 205
    .line 206
    move-wide/from16 v7, v16

    .line 207
    .line 208
    move-wide/from16 v20, v9

    .line 209
    .line 210
    move-wide/from16 v9, v18

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;FJDD)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/2addr v1, v14

    .line 217
    move v14, v1

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move-wide/from16 v20, v9

    .line 220
    .line 221
    :goto_dc
    const/4 v1, 0x1

    .line 222
    :goto_dd
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 223
    .line 224
    array-length v3, v2

    .line 225
    if-ge v1, v3, :cond_103

    .line 226
    .line 227
    aget-object v2, v2, v1

    .line 228
    .line 229
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 230
    .line 231
    move-wide/from16 v4, v20

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 237
    .line 238
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 241
    .line 242
    add-int/lit8 v6, v1, -0x1

    .line 243
    .line 244
    aget-object v3, v3, v6

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 251
    .line 252
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 253
    .line 254
    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_dd

    .line 260
    :cond_103
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 261
    .line 262
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 263
    .line 264
    if-nez v2, :cond_12d

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    cmpg-float v2, v12, v2

    .line 268
    .line 269
    if-gtz v2, :cond_114

    .line 270
    .line 271
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 272
    .line 273
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_12d

    .line 277
    :cond_114
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpl-float v2, v12, v2

    .line 280
    .line 281
    if-ltz v2, :cond_122

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 284
    .line 285
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_12d

    .line 291
    :cond_122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 292
    .line 293
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 294
    .line 295
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 296
    .line 297
    if-eq v2, v1, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 303
    .line 304
    if-eqz v1, :cond_18b

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_132
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 308
    .line 309
    array-length v3, v2

    .line 310
    if-ge v1, v3, :cond_18b

    .line 311
    .line 312
    aget-object v2, v2, v1

    .line 313
    .line 314
    invoke-virtual {v2, v12, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_132

    .line 320
    :cond_13f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 321
    .line 322
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 325
    .line 326
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 327
    .line 328
    sub-float/2addr v4, v2

    .line 329
    mul-float v4, v4, v12

    .line 330
    .line 331
    add-float/2addr v2, v4

    .line 332
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 333
    .line 334
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 335
    .line 336
    sub-float/2addr v5, v4

    .line 337
    mul-float v5, v5, v12

    .line 338
    .line 339
    add-float/2addr v4, v5

    .line 340
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 341
    .line 342
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 343
    .line 344
    sub-float v7, v6, v5

    .line 345
    .line 346
    mul-float v7, v7, v12

    .line 347
    .line 348
    add-float/2addr v7, v5

    .line 349
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 350
    .line 351
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 352
    .line 353
    sub-float v8, v3, v1

    .line 354
    .line 355
    mul-float v8, v8, v12

    .line 356
    .line 357
    add-float/2addr v8, v1

    .line 358
    const/high16 v9, 0x3f000000    # 0.5f

    .line 359
    .line 360
    add-float/2addr v2, v9

    .line 361
    float-to-int v10, v2

    .line 362
    add-float/2addr v4, v9

    .line 363
    float-to-int v9, v4

    .line 364
    add-float/2addr v2, v7

    .line 365
    float-to-int v2, v2

    .line 366
    add-float/2addr v4, v8

    .line 367
    float-to-int v4, v4

    .line 368
    sub-int v7, v2, v10

    .line 369
    .line 370
    sub-int v8, v4, v9

    .line 371
    .line 372
    cmpl-float v5, v6, v5

    .line 373
    .line 374
    if-nez v5, :cond_17b

    .line 375
    .line 376
    cmpl-float v1, v3, v1

    .line 377
    .line 378
    if-eqz v1, :cond_188

    .line 379
    .line 380
    :cond_17b
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 397
    .line 398
    if-eqz v1, :cond_1ba

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :goto_197
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1ba

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 419
    .line 420
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 421
    .line 422
    if-eqz v2, :cond_1b6

    .line 423
    .line 424
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;

    .line 425
    .line 426
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 427
    .line 428
    aget-wide v4, v2, v13

    .line 429
    .line 430
    aget-wide v6, v2, v15

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move v3, v12

    .line 435
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    .line 436
    .line 437
    .line 438
    goto :goto_197

    .line 439
    :cond_1b6
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setProperty(Landroid/view/View;F)V

    .line 440
    .line 441
    .line 442
    goto :goto_197

    .line 443
    :cond_1ba
    return v14
.end method

.method name()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method positionKeyframe(Landroid/view/View;Landroidx/constraintlayout/motion/widget/KeyPositionBase;FF[Ljava/lang/String;[F)V
    .registers 15

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 13
    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDrawPath(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    return-void
.end method

.method setEndState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPathMotionArc(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    return-void
.end method

.method setStartCurrentState(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method setStartState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 48
    .line 49
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mConstraintTag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setup(IIFJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_25

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 37
    .line 38
    :cond_25
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->different(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_8a

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8b

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 65
    .line 66
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 67
    .line 68
    if-eqz v9, :cond_62

    .line 69
    .line 70
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 71
    .line 72
    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 73
    .line 74
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 75
    .line 76
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->insertKey(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 88
    .line 89
    .line 90
    iget v8, v8, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->mCurveFit:I

    .line 91
    .line 92
    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 93
    .line 94
    if-eq v8, v9, :cond_35

    .line 95
    .line 96
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 97
    .line 98
    goto :goto_35

    .line 99
    :cond_62
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 100
    .line 101
    if-eqz v9, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 108
    .line 109
    if-eqz v9, :cond_72

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_35

    .line 115
    :cond_72
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 116
    .line 117
    if-eqz v9, :cond_83

    .line 118
    .line 119
    if-nez v7, :cond_7d

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_35

    .line 132
    :cond_83
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    .line 136
    .line 137
    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    const/4 v7, 0x0

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_98

    .line 142
    .line 143
    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 150
    .line 151
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, ","

    .line 158
    .line 159
    const-string v9, "CUSTOM,"

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_167

    .line 163
    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_105

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_f5

    .line 192
    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 203
    .line 204
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_f0

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    .line 221
    .line 222
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v6, :cond_e2

    .line 225
    .line 226
    goto :goto_d1

    .line 227
    :cond_e2
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 232
    .line 233
    if-eqz v6, :cond_d1

    .line 234
    .line 235
    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 236
    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d1

    .line 241
    :cond_f0
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-static {v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_f9
    if-nez v6, :cond_fc

    .line 251
    .line 252
    goto :goto_ae

    .line 253
    :cond_fc
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setType(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_ae

    .line 262
    :cond_105
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v6, :cond_123

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_123

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 281
    .line 282
    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 283
    .line 284
    if-eqz v11, :cond_10d

    .line 285
    .line 286
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    .line 289
    .line 290
    .line 291
    goto :goto_10d

    .line 292
    :cond_123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 293
    .line 294
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 302
    .line 303
    const/16 v11, 0x64

    .line 304
    .line 305
    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_13d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_167

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_15a

    .line 335
    .line 336
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v11, 0x0

    .line 348
    :goto_15b
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/SplineSet;->setup(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_13d

    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_234

    .line 365
    .line 366
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 367
    .line 368
    if-nez v6, :cond_178

    .line 369
    .line 370
    new-instance v6, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 376
    .line 377
    :cond_178
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_17c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1e0

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_191

    .line 400
    .line 401
    goto :goto_17c

    .line 402
    :cond_191
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_1ce

    .line 407
    .line 408
    new-instance v7, Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    aget-object v11, v11, v10

    .line 418
    .line 419
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_1c7

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 436
    .line 437
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 438
    .line 439
    if-nez v14, :cond_1b9

    .line 440
    .line 441
    goto :goto_1a8

    .line 442
    :cond_1b9
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 447
    .line 448
    if-eqz v14, :cond_1a8

    .line 449
    .line 450
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 451
    .line 452
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1a8

    .line 456
    :cond_1c7
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-wide/from16 v11, p4

    .line 461
    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    move-wide/from16 v11, p4

    .line 464
    .line 465
    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_1d4
    if-nez v7, :cond_1d7

    .line 470
    .line 471
    goto :goto_17c

    .line 472
    :cond_1d7
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_17c

    .line 481
    :cond_1e0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 482
    .line 483
    if-eqz v1, :cond_200

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_1e8
    :goto_1e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_200

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    .line 500
    .line 501
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 502
    .line 503
    if-eqz v7, :cond_1e8

    .line 504
    .line 505
    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 506
    .line 507
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1e8

    .line 513
    :cond_200
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_234

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_227

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_228

    .line 552
    :cond_227
    const/4 v7, 0x0

    .line 553
    :goto_228
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setup(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_20a

    .line 565
    :cond_234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/4 v4, 0x2

    .line 572
    add-int/2addr v1, v4

    .line 573
    new-array v6, v1, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 574
    .line 575
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 576
    .line 577
    aput-object v7, v6, v5

    .line 578
    .line 579
    add-int/lit8 v7, v1, -0x1

    .line 580
    .line 581
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 582
    .line 583
    aput-object v8, v6, v7

    .line 584
    .line 585
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-lez v7, :cond_257

    .line 592
    .line 593
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 594
    .line 595
    const/4 v8, -0x1

    .line 596
    if-ne v7, v8, :cond_257

    .line 597
    .line 598
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 599
    .line 600
    :cond_257
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/4 v8, 0x1

    .line 607
    :goto_25e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_270

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 618
    .line 619
    add-int/lit8 v12, v8, 0x1

    .line 620
    .line 621
    aput-object v11, v6, v8

    .line 622
    .line 623
    move v8, v12

    .line 624
    goto :goto_25e

    .line 625
    :cond_270
    new-instance v7, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 631
    .line 632
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    :cond_281
    :goto_281
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-eqz v11, :cond_2b0

    .line 647
    .line 648
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 655
    .line 656
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_281

    .line 663
    .line 664
    new-instance v12, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-nez v12, :cond_281

    .line 684
    .line 685
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_281

    .line 689
    :cond_2b0
    new-array v2, v5, [Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, [Ljava/lang/String;

    .line 696
    .line 697
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 698
    .line 699
    array-length v2, v2

    .line 700
    new-array v2, v2, [I

    .line 701
    .line 702
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_2c0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 706
    .line 707
    array-length v8, v7

    .line 708
    if-ge v2, v8, :cond_2f4

    .line 709
    .line 710
    aget-object v7, v7, v2

    .line 711
    .line 712
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 713
    .line 714
    aput v5, v8, v2

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_2cc
    if-ge v8, v1, :cond_2f1

    .line 718
    .line 719
    aget-object v9, v6, v8

    .line 720
    .line 721
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_2ee

    .line 728
    .line 729
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpCount:[I

    .line 730
    .line 731
    aget v11, v9, v2

    .line 732
    .line 733
    aget-object v8, v6, v8

    .line 734
    .line 735
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    add-int/2addr v11, v7

    .line 748
    aput v11, v9, v2

    .line 749
    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_2cc

    .line 754
    :cond_2f1
    :goto_2f1
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    goto :goto_2c0

    .line 757
    :cond_2f4
    aget-object v2, v6, v5

    .line 758
    .line 759
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 760
    .line 761
    sget v8, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 762
    .line 763
    if-eq v2, v8, :cond_2fe

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    const/4 v2, 0x0

    .line 768
    :goto_2ff
    array-length v7, v7

    .line 769
    const/16 v8, 0x12

    .line 770
    .line 771
    add-int/2addr v8, v7

    .line 772
    new-array v7, v8, [Z

    .line 773
    .line 774
    const/4 v9, 0x1

    .line 775
    :goto_306
    if-ge v9, v1, :cond_316

    .line 776
    .line 777
    aget-object v11, v6, v9

    .line 778
    .line 779
    add-int/lit8 v12, v9, -0x1

    .line 780
    .line 781
    aget-object v12, v6, v12

    .line 782
    .line 783
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v11, v12, v7, v13, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    goto :goto_306

    .line 791
    :cond_316
    const/4 v2, 0x1

    .line 792
    const/4 v9, 0x0

    .line 793
    :goto_318
    if-ge v2, v8, :cond_323

    .line 794
    .line 795
    aget-boolean v11, v7, v2

    .line 796
    .line 797
    if-eqz v11, :cond_320

    .line 798
    .line 799
    add-int/lit8 v9, v9, 0x1

    .line 800
    .line 801
    :cond_320
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    goto :goto_318

    .line 804
    :cond_323
    new-array v2, v9, [I

    .line 805
    .line 806
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 807
    .line 808
    array-length v9, v2

    .line 809
    new-array v9, v9, [D

    .line 810
    .line 811
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 812
    .line 813
    array-length v2, v2

    .line 814
    new-array v2, v2, [D

    .line 815
    .line 816
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    const/4 v9, 0x0

    .line 820
    :goto_333
    if-ge v2, v8, :cond_343

    .line 821
    .line 822
    aget-boolean v11, v7, v2

    .line 823
    .line 824
    if-eqz v11, :cond_340

    .line 825
    .line 826
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 827
    .line 828
    add-int/lit8 v12, v9, 0x1

    .line 829
    .line 830
    aput v2, v11, v9

    .line 831
    .line 832
    move v9, v12

    .line 833
    :cond_340
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_333

    .line 836
    :cond_343
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 837
    .line 838
    array-length v2, v2

    .line 839
    new-array v7, v4, [I

    .line 840
    .line 841
    aput v2, v7, v10

    .line 842
    .line 843
    aput v1, v7, v5

    .line 844
    .line 845
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 846
    .line 847
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, [[D

    .line 852
    .line 853
    new-array v7, v1, [D

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    :goto_357
    if-ge v8, v1, :cond_36c

    .line 857
    .line 858
    aget-object v9, v6, v8

    .line 859
    .line 860
    aget-object v11, v2, v8

    .line 861
    .line 862
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 863
    .line 864
    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->fillStandard([D[I)V

    .line 865
    .line 866
    .line 867
    aget-object v9, v6, v8

    .line 868
    .line 869
    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 870
    .line 871
    float-to-double v11, v9

    .line 872
    aput-wide v11, v7, v8

    .line 873
    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    goto :goto_357

    .line 877
    :cond_36c
    const/4 v8, 0x0

    .line 878
    :goto_36d
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 879
    .line 880
    array-length v11, v9

    .line 881
    if-ge v8, v11, :cond_3ae

    .line 882
    .line 883
    aget v9, v9, v8

    .line 884
    .line 885
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 886
    .line 887
    array-length v11, v11

    .line 888
    if-ge v9, v11, :cond_3ab

    .line 889
    .line 890
    new-instance v9, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    .line 894
    .line 895
    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 896
    .line 897
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 898
    .line 899
    aget v12, v12, v8

    .line 900
    .line 901
    aget-object v11, v11, v12

    .line 902
    .line 903
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v11, " ["

    .line 907
    .line 908
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    const/4 v11, 0x0

    .line 916
    :goto_393
    if-ge v11, v1, :cond_3ab

    .line 917
    .line 918
    new-instance v12, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    aget-object v9, v2, v11

    .line 927
    .line 928
    aget-wide v13, v9, v8

    .line 929
    .line 930
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    add-int/lit8 v11, v11, 0x1

    .line 938
    .line 939
    goto :goto_393

    .line 940
    :cond_3ab
    add-int/lit8 v8, v8, 0x1

    .line 941
    .line 942
    goto :goto_36d

    .line 943
    :cond_3ae
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 944
    .line 945
    array-length v8, v8

    .line 946
    add-int/2addr v8, v10

    .line 947
    new-array v8, v8, [Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 948
    .line 949
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    :goto_3b7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 953
    .line 954
    array-length v11, v9

    .line 955
    if-ge v8, v11, :cond_413

    .line 956
    .line 957
    aget-object v9, v9, v8

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    :goto_3c2
    if-ge v11, v1, :cond_3f9

    .line 964
    .line 965
    aget-object v15, v6, v11

    .line 966
    .line 967
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    if-eqz v15, :cond_3f3

    .line 972
    .line 973
    if-nez v14, :cond_3e4

    .line 974
    .line 975
    new-array v12, v1, [D

    .line 976
    .line 977
    aget-object v14, v6, v11

    .line 978
    .line 979
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    new-array v15, v4, [I

    .line 984
    .line 985
    aput v14, v15, v10

    .line 986
    .line 987
    aput v1, v15, v5

    .line 988
    .line 989
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 990
    .line 991
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    check-cast v14, [[D

    .line 996
    .line 997
    :cond_3e4
    aget-object v15, v6, v11

    .line 998
    .line 999
    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1000
    .line 1001
    float-to-double v4, v10

    .line 1002
    aput-wide v4, v12, v13

    .line 1003
    .line 1004
    aget-object v4, v14, v13

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-virtual {v15, v9, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v13, v13, 0x1

    .line 1011
    .line 1012
    :cond_3f3
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    const/4 v4, 0x2

    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/4 v10, 0x1

    .line 1017
    goto :goto_3c2

    .line 1018
    :cond_3f9
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, [[D

    .line 1027
    .line 1028
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1029
    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1033
    .line 1034
    invoke-static {v10, v4, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    aput-object v4, v9, v8

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    const/4 v5, 0x0

    .line 1042
    const/4 v10, 0x1

    .line 1043
    goto :goto_3b7

    .line 1044
    :cond_413
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1045
    .line 1046
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 1047
    .line 1048
    invoke-static {v5, v7, v2}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/4 v5, 0x0

    .line 1053
    aput-object v2, v4, v5

    .line 1054
    .line 1055
    aget-object v2, v6, v5

    .line 1056
    .line 1057
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1058
    .line 1059
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 1060
    .line 1061
    if-eq v2, v4, :cond_45f

    .line 1062
    .line 1063
    new-array v2, v1, [I

    .line 1064
    .line 1065
    new-array v4, v1, [D

    .line 1066
    .line 1067
    const/4 v7, 0x2

    .line 1068
    new-array v8, v7, [I

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    aput v7, v8, v9

    .line 1072
    .line 1073
    aput v1, v8, v5

    .line 1074
    .line 1075
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1076
    .line 1077
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, [[D

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    :goto_43b
    if-ge v7, v1, :cond_459

    .line 1085
    .line 1086
    aget-object v8, v6, v7

    .line 1087
    .line 1088
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 1089
    .line 1090
    aput v9, v2, v7

    .line 1091
    .line 1092
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 1093
    .line 1094
    float-to-double v9, v9

    .line 1095
    aput-wide v9, v4, v7

    .line 1096
    .line 1097
    aget-object v9, v5, v7

    .line 1098
    .line 1099
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 1100
    .line 1101
    float-to-double v10, v10

    .line 1102
    const/4 v12, 0x0

    .line 1103
    aput-wide v10, v9, v12

    .line 1104
    .line 1105
    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 1106
    .line 1107
    float-to-double v10, v8

    .line 1108
    const/4 v8, 0x1

    .line 1109
    aput-wide v10, v9, v8

    .line 1110
    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    goto :goto_43b

    .line 1114
    :cond_459
    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/motion/utils/CurveFit;

    .line 1119
    .line 1120
    :cond_45f
    new-instance v1, Ljava/util/HashMap;

    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1126
    .line 1127
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    if-eqz v1, :cond_4d4

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1136
    .line 1137
    :goto_470
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_49c

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    if-nez v4, :cond_483

    .line 1154
    .line 1155
    goto :goto_470

    .line 1156
    :cond_483
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->variesByPath()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_493

    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-eqz v5, :cond_493

    .line 1167
    .line 1168
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    :cond_493
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1176
    .line 1177
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_470

    .line 1181
    :cond_49c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :cond_4a2
    :goto_4a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_4ba

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1198
    .line 1199
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1200
    .line 1201
    if-eqz v4, :cond_4a2

    .line 1202
    .line 1203
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1204
    .line 1205
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4a2

    .line 1211
    :cond_4ba
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_4c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-eqz v3, :cond_4d4

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setup(F)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4c4

    .line 1237
    :cond_4d4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
