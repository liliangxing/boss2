.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static final CARTESIAN:I = 0x2

.field public static final DEBUG:Z = false

.field static final OFF_HEIGHT:I = 0x4

.field static final OFF_PATH_ROTATE:I = 0x5

.field static final OFF_POSITION:I = 0x0

.field static final OFF_WIDTH:I = 0x3

.field static final OFF_X:I = 0x1

.field static final OFF_Y:I = 0x2

.field public static final OLD_WAY:Z = false

.field static final PERPENDICULAR:I = 0x1

.field static final SCREEN:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field static names:[Ljava/lang/String;


# instance fields
.field attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field height:F

.field mDrawPath:I

.field mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

.field mMode:I

.field mPathMotionArc:I

.field mPathRotate:F

.field mProgress:F

.field mTempDelta:[D

.field mTempValue:[D

.field position:F

.field time:F

.field width:F

.field x:F

.field y:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 5
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 14
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 19
    iget v0, p3, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 21
    :cond_2f
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void

    .line 22
    :cond_33
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method private diff(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return v1
.end method

.method private static final xRotate(FFFFFF)F
    .registers 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p1

    mul-float p5, p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method private static final yRotate(FFFFFF)F
    .registers 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float p4, p4, p0

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 26
    .line 27
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 66
    .line 67
    if-eq v3, v4, :cond_28

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_28

    .line 75
    :cond_4a
    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .registers 3
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionPaths;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p1

    return p1
.end method

.method different(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 5
    .line 6
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 19
    .line 20
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p4

    .line 27
    or-int/2addr v0, v1

    .line 28
    aput-boolean v0, p2, p3

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    aget-boolean v0, p2, p3

    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p4, v1

    .line 42
    or-int/2addr p4, v0

    .line 43
    aput-boolean p4, p2, p3

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    aget-boolean p4, p2, p3

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 49
    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p4, v0

    .line 57
    aput-boolean p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    aget-boolean p4, p2, p3

    .line 61
    .line 62
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 63
    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, p4

    .line 71
    aput-boolean p1, p2, p3

    .line 72
    .line 73
    return-void
.end method

.method fillStandard([D[I)V
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 16
    .line 17
    aput v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 21
    .line 22
    aput v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 26
    .line 27
    aput v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_34

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    if-ge v4, v0, :cond_31

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    aget v4, v1, v4

    .line 45
    .line 46
    float-to-double v6, v4

    .line 47
    aput-wide v6, p1, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return-void
.end method

.method getBounds([I[D[FI)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_1a

    .line 8
    .line 9
    aget-wide v3, p2, v2

    .line 10
    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_16

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    aput v0, p3, p4

    .line 28
    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    aput v1, p3, p4

    .line 32
    .line 33
    return-void
.end method

.method getCenter([I[D[FI)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_28

    .line 13
    .line 14
    aget-wide v7, p2, v4

    .line 15
    .line 16
    double-to-float v5, v7

    .line 17
    aget v7, p1, v4

    .line 18
    .line 19
    if-eq v7, v6, :cond_24

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v7, v6, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v7, v6, :cond_20

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v7, v6, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v2, v5

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v5

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v0, v2

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v0, p2

    .line 47
    aput v0, p3, p4

    .line 48
    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v1, v3

    .line 52
    add-float/2addr v1, p2

    .line 53
    aput v1, p3, p4

    .line 54
    .line 55
    return-void
.end method

.method getCustomData(Ljava/lang/String;[DI)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-ge p1, v0, :cond_2e

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return v0
.end method

.method getCustomDataCount(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result p1

    return p1
.end method

.method getRect([I[D[FI)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_28

    .line 12
    .line 13
    aget-wide v5, p2, v4

    .line 14
    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_24

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_22

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_20

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v3, v5

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v2, v5

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v1, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v5

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    add-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    add-float p2, v0, p1

    .line 53
    .line 54
    add-float v4, v1, p1

    .line 55
    .line 56
    add-float v5, v2, p1

    .line 57
    .line 58
    add-float/2addr v1, p1

    .line 59
    add-float/2addr v2, p1

    .line 60
    add-float v6, v3, p1

    .line 61
    .line 62
    add-float/2addr v0, p1

    .line 63
    add-float/2addr v3, p1

    .line 64
    add-int/lit8 p1, p4, 0x1

    .line 65
    .line 66
    aput p2, p3, p4

    .line 67
    .line 68
    add-int/lit8 p2, p1, 0x1

    .line 69
    .line 70
    aput v4, p3, p1

    .line 71
    .line 72
    add-int/lit8 p1, p2, 0x1

    .line 73
    .line 74
    aput v5, p3, p2

    .line 75
    .line 76
    add-int/lit8 p2, p1, 0x1

    .line 77
    .line 78
    aput v1, p3, p1

    .line 79
    .line 80
    add-int/lit8 p1, p2, 0x1

    .line 81
    .line 82
    aput v2, p3, p2

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    aput v6, p3, p1

    .line 87
    .line 88
    add-int/lit8 p1, p2, 0x1

    .line 89
    .line 90
    aput v0, p3, p2

    .line 91
    .line 92
    aput v3, p3, p1

    .line 93
    .line 94
    return-void
.end method

.method hasCustomData(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method initCartesian(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v1, v16

    .line 73
    .line 74
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v2, v7

    .line 78
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v2, v15

    .line 83
    sub-float v3, v3, v16

    .line 84
    .line 85
    mul-float v7, v2, v4

    .line 86
    .line 87
    add-float/2addr v13, v7

    .line 88
    mul-float v9, v9, v5

    .line 89
    .line 90
    div-float v5, v9, v14

    .line 91
    .line 92
    sub-float/2addr v13, v5

    .line 93
    float-to-int v7, v13

    .line 94
    int-to-float v7, v7

    .line 95
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 96
    .line 97
    mul-float v7, v3, v4

    .line 98
    .line 99
    add-float/2addr v1, v7

    .line 100
    mul-float v12, v12, v6

    .line 101
    .line 102
    div-float v6, v12, v14

    .line 103
    .line 104
    sub-float/2addr v1, v6

    .line 105
    float-to-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v1, v8

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v1, v11

    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_82

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iget v7, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 132
    .line 133
    :goto_84
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eqz v8, :cond_8f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iget v8, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    .line 145
    .line 146
    :goto_91
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 156
    .line 157
    :goto_9c
    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    .line 167
    .line 168
    :goto_a7
    const/4 v10, 0x2

    .line 169
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 170
    .line 171
    move-object/from16 v10, p2

    .line 172
    .line 173
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 174
    .line 175
    mul-float v7, v7, v2

    .line 176
    .line 177
    add-float/2addr v11, v7

    .line 178
    mul-float v9, v9, v3

    .line 179
    .line 180
    add-float/2addr v11, v9

    .line 181
    sub-float/2addr v11, v5

    .line 182
    float-to-int v5, v11

    .line 183
    int-to-float v5, v5

    .line 184
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 185
    .line 186
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 187
    .line 188
    mul-float v2, v2, v8

    .line 189
    .line 190
    add-float/2addr v5, v2

    .line 191
    mul-float v3, v3, v4

    .line 192
    .line 193
    add-float/2addr v5, v3

    .line 194
    sub-float/2addr v5, v6

    .line 195
    float-to-int v2, v5

    .line 196
    int-to-float v2, v2

    .line 197
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 198
    .line 199
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 206
    .line 207
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 208
    .line 209
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 210
    .line 211
    return-void
.end method

.method initPath(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 51
    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 53
    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 56
    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 58
    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 69
    .line 70
    :goto_45
    iget v9, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 71
    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v12, v10, v11

    .line 77
    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 80
    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 82
    .line 83
    div-float v15, v14, v11

    .line 84
    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 87
    .line 88
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 89
    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v2, v1

    .line 92
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 93
    .line 94
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 95
    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v1, v3

    .line 98
    sub-float/2addr v2, v12

    .line 99
    sub-float/2addr v1, v15

    .line 100
    mul-float v3, v2, v4

    .line 101
    .line 102
    add-float/2addr v9, v3

    .line 103
    mul-float v7, v7, v5

    .line 104
    .line 105
    div-float v5, v7, v11

    .line 106
    .line 107
    sub-float/2addr v9, v5

    .line 108
    float-to-int v9, v9

    .line 109
    int-to-float v9, v9

    .line 110
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 111
    .line 112
    mul-float v4, v4, v1

    .line 113
    .line 114
    add-float/2addr v13, v4

    .line 115
    mul-float v8, v8, v6

    .line 116
    .line 117
    div-float v6, v8, v11

    .line 118
    .line 119
    sub-float/2addr v13, v6

    .line 120
    float-to-int v9, v13

    .line 121
    int-to-float v9, v9

    .line 122
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 123
    .line 124
    add-float/2addr v10, v7

    .line 125
    float-to-int v7, v10

    .line 126
    int-to-float v7, v7

    .line 127
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 128
    .line 129
    add-float/2addr v14, v8

    .line 130
    float-to-int v7, v14

    .line 131
    int-to-float v7, v7

    .line 132
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 133
    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_91

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 147
    .line 148
    :goto_93
    neg-float v1, v1

    .line 149
    mul-float v1, v1, v8

    .line 150
    .line 151
    mul-float v2, v2, v8

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 155
    .line 156
    move-object/from16 v8, p2

    .line 157
    .line 158
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 159
    .line 160
    add-float/2addr v9, v3

    .line 161
    sub-float/2addr v9, v5

    .line 162
    float-to-int v3, v9

    .line 163
    int-to-float v3, v3

    .line 164
    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 165
    .line 166
    add-float/2addr v5, v4

    .line 167
    sub-float/2addr v5, v6

    .line 168
    float-to-int v4, v5

    .line 169
    int-to-float v4, v4

    .line 170
    add-float/2addr v3, v1

    .line 171
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 172
    .line 173
    add-float/2addr v4, v2

    .line 174
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 175
    .line 176
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 183
    .line 184
    iget v1, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 185
    .line 186
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 187
    .line 188
    return-void
.end method

.method initScreen(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 16
    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    .line 18
    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 20
    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 32
    .line 33
    :goto_20
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v6, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 44
    .line 45
    :goto_2c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 46
    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 48
    .line 49
    sub-float v9, v7, v8

    .line 50
    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 52
    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 54
    .line 55
    sub-float v12, v10, v11

    .line 56
    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 60
    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 62
    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v15, v8, v14

    .line 66
    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 69
    .line 70
    div-float v16, v11, v14

    .line 71
    .line 72
    add-float v16, v2, v16

    .line 73
    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 75
    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v1, v7

    .line 78
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 79
    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v3, v10

    .line 82
    sub-float/2addr v1, v15

    .line 83
    sub-float v3, v3, v16

    .line 84
    .line 85
    mul-float v1, v1, v4

    .line 86
    .line 87
    add-float/2addr v13, v1

    .line 88
    mul-float v9, v9, v5

    .line 89
    .line 90
    div-float v1, v9, v14

    .line 91
    .line 92
    sub-float/2addr v13, v1

    .line 93
    float-to-int v1, v13

    .line 94
    int-to-float v1, v1

    .line 95
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 96
    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    add-float/2addr v2, v3

    .line 100
    mul-float v12, v12, v6

    .line 101
    .line 102
    div-float v1, v12, v14

    .line 103
    .line 104
    sub-float/2addr v2, v1

    .line 105
    float-to-int v1, v2

    .line 106
    int-to-float v1, v1

    .line 107
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v1, v8

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v1, v11

    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_93

    .line 131
    .line 132
    move/from16 v2, p1

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 136
    .line 137
    sub-float/2addr v2, v3

    .line 138
    float-to-int v2, v2

    .line 139
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    mul-float v3, v3, v2

    .line 143
    .line 144
    float-to-int v2, v3

    .line 145
    int-to-float v2, v2

    .line 146
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 147
    .line 148
    :cond_93
    iget v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_ab

    .line 155
    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 160
    .line 161
    sub-float/2addr v2, v3

    .line 162
    float-to-int v2, v2

    .line 163
    iget v3, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    mul-float v3, v3, v2

    .line 167
    .line 168
    float-to-int v2, v3

    .line 169
    int-to-float v2, v2

    .line 170
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 171
    .line 172
    :cond_ab
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/motion/utils/Easing;

    .line 179
    .line 180
    iget v1, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    .line 181
    .line 182
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 183
    .line 184
    return-void
.end method

.method setBounds(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 8
    .line 9
    return-void
.end method

.method setDpDt(FF[F[I[D[D)V
    .registers 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_9
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_2a

    .line 13
    .line 14
    aget-wide v10, p5, v3

    .line 15
    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 18
    .line 19
    aget v10, v0, v3

    .line 20
    .line 21
    if-eq v10, v9, :cond_26

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_24

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_22

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    move v7, v8

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    move v5, v8

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move v6, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v8

    .line 40
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    mul-float v0, v1, v5

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 50
    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v5, v5, v0

    .line 56
    .line 57
    mul-float v7, v7, v0

    .line 58
    .line 59
    add-float/2addr v5, v4

    .line 60
    add-float/2addr v7, v6

    .line 61
    sub-float v3, v0, p1

    .line 62
    .line 63
    mul-float v4, v4, v3

    .line 64
    .line 65
    mul-float v5, v5, p1

    .line 66
    .line 67
    add-float/2addr v4, v5

    .line 68
    add-float/2addr v4, v1

    .line 69
    aput v4, p3, v2

    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    mul-float v6, v6, v0

    .line 73
    .line 74
    mul-float v7, v7, p2

    .line 75
    .line 76
    add-float/2addr v6, v7

    .line 77
    add-float/2addr v6, v1

    .line 78
    aput v6, p3, v9

    .line 79
    .line 80
    return-void
.end method

.method setView(Landroid/view/View;[I[D[D[D)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 14
    .line 15
    array-length v7, v2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v7, :cond_28

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 20
    .line 21
    array-length v7, v7

    .line 22
    array-length v9, v2

    .line 23
    sub-int/2addr v9, v8

    .line 24
    aget v9, v2, v9

    .line 25
    .line 26
    if-gt v7, v9, :cond_28

    .line 27
    .line 28
    array-length v7, v2

    .line 29
    sub-int/2addr v7, v8

    .line 30
    aget v7, v2, v7

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    new-array v9, v7, [D

    .line 34
    .line 35
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 36
    .line 37
    new-array v7, v7, [D

    .line 38
    .line 39
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 40
    .line 41
    :cond_28
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 42
    .line 43
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 44
    .line 45
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    array-length v10, v2

    .line 50
    if-ge v9, v10, :cond_44

    .line 51
    .line 52
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 53
    .line 54
    aget v11, v2, v9

    .line 55
    .line 56
    aget-wide v12, p3, v9

    .line 57
    .line 58
    aput-wide v12, v10, v11

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 61
    .line 62
    aget-wide v12, p4, v9

    .line 63
    .line 64
    aput-wide v12, v10, v11

    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const/4 v10, 0x0

    .line 70
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_4b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 77
    .line 78
    array-length v7, v2

    .line 79
    if-ge v10, v7, :cond_a8

    .line 80
    .line 81
    aget-wide v17, v2, v10

    .line 82
    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_66

    .line 90
    .line 91
    if-eqz p5, :cond_62

    .line 92
    .line 93
    aget-wide v19, p5, v10

    .line 94
    .line 95
    cmpl-double v2, v19, v17

    .line 96
    .line 97
    if-nez v2, :cond_66

    .line 98
    .line 99
    :cond_62
    move/from16 p4, v3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    if-eqz p5, :cond_6a

    .line 104
    .line 105
    aget-wide v17, p5, v10

    .line 106
    .line 107
    :cond_6a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 108
    .line 109
    aget-wide v19, v2, v10

    .line 110
    .line 111
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 119
    .line 120
    aget-wide v19, v2, v10

    .line 121
    .line 122
    add-double v17, v19, v17

    .line 123
    .line 124
    :goto_7b
    move-wide/from16 v8, v17

    .line 125
    .line 126
    double-to-float v7, v8

    .line 127
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 128
    .line 129
    move/from16 p4, v3

    .line 130
    .line 131
    aget-wide v2, v8, v10

    .line 132
    .line 133
    double-to-float v2, v2

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eq v10, v3, :cond_a2

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v10, v8, :cond_9f

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_9c

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    if-eq v10, v8, :cond_99

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-eq v10, v2, :cond_97

    .line 148
    .line 149
    :goto_94
    move/from16 v7, p4

    .line 150
    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    move v11, v7

    .line 153
    goto :goto_94

    .line 154
    :cond_99
    move v15, v2

    .line 155
    move v6, v7

    .line 156
    goto :goto_94

    .line 157
    :cond_9c
    move v13, v2

    .line 158
    move v5, v7

    .line 159
    goto :goto_94

    .line 160
    :cond_9f
    move v14, v2

    .line 161
    move v4, v7

    .line 162
    goto :goto_94

    .line 163
    :cond_a2
    move v12, v2

    .line 164
    :goto_a3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move v3, v7

    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_4b

    .line 169
    :cond_a8
    move/from16 p4, v3

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_bd

    .line 177
    .line 178
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_de

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_c6

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_c6
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v13, v7

    .line 202
    add-float/2addr v12, v13

    .line 203
    div-float/2addr v15, v7

    .line 204
    add-float/2addr v14, v15

    .line 205
    float-to-double v7, v2

    .line 206
    float-to-double v9, v11

    .line 207
    float-to-double v13, v14

    .line 208
    float-to-double v11, v12

    .line 209
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    add-double/2addr v9, v11

    .line 218
    add-double/2addr v7, v9

    .line 219
    double-to-float v2, v7

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    const/high16 v2, 0x3f000000    # 0.5f

    .line 224
    .line 225
    add-float v7, p4, v2

    .line 226
    .line 227
    float-to-int v8, v7

    .line 228
    add-float/2addr v4, v2

    .line 229
    float-to-int v2, v4

    .line 230
    add-float/2addr v7, v5

    .line 231
    float-to-int v5, v7

    .line 232
    add-float/2addr v4, v6

    .line 233
    float-to-int v4, v4

    .line 234
    sub-int v6, v5, v8

    .line 235
    .line 236
    sub-int v7, v4, v2

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v6, v9, :cond_fd

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eq v7, v9, :cond_fa

    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const/16 v16, 0x0

    .line 252
    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    :goto_fd
    const/16 v16, 0x1

    .line 255
    .line 256
    :goto_ff
    if-eqz v16, :cond_10e

    .line 257
    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v6, v3}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-virtual {v1, v8, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
