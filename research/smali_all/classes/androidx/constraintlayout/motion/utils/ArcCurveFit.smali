.class Landroidx/constraintlayout/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_14
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_53

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_33

    .line 30
    .line 31
    if-eq v8, v3, :cond_30

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_2d

    .line 35
    .line 36
    if-eq v8, v9, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    if-ne v5, v3, :cond_2a

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x1

    .line 44
    :goto_2b
    move v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x3

    .line 53
    :goto_34
    new-instance v22, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v23, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v23

    .line 60
    .line 61
    aget-object v8, p3, v4

    .line 62
    .line 63
    aget-wide v14, v8, v2

    .line 64
    .line 65
    aget-wide v16, v8, v3

    .line 66
    .line 67
    aget-object v8, p3, v23

    .line 68
    .line 69
    aget-wide v18, v8, v2

    .line 70
    .line 71
    aget-wide v20, v8, v3

    .line 72
    .line 73
    move-object/from16 v8, v22

    .line 74
    .line 75
    move v9, v6

    .line 76
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;-><init>(IDDDDDD)V

    .line 77
    .line 78
    .line 79
    aput-object v22, v7, v4

    .line 80
    .line 81
    move/from16 v4, v23

    .line 82
    .line 83
    goto :goto_14

    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .registers 9

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_d

    move-wide p1, v2

    goto :goto_1f

    .line 24
    :cond_d
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1f

    .line 25
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 26
    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_56

    .line 27
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_53

    .line 28
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_3c

    if-nez p3, :cond_37

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    return-wide p1

    .line 31
    :cond_3c
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_4a

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    return-wide p1

    .line 33
    :cond_4a
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    return-wide p1

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_56
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_c

    move-wide p1, v2

    .line 2
    :cond_c
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1d

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1d
    const/4 v0, 0x0

    .line 4
    :goto_1e
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v4, v2

    if-ge v0, v4, :cond_5b

    .line 5
    aget-object v2, v2, v0

    iget-wide v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_58

    .line 6
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_40

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 9
    :cond_40
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_5b
    return-void
.end method

.method public getPos(D[F)V
    .registers 11

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_e

    move-wide p1, v2

    goto :goto_1e

    .line 13
    :cond_e
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_1e

    .line 14
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 15
    :goto_1f
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    if-ge v0, v3, :cond_60

    .line 16
    aget-object v2, v2, v0

    iget-wide v5, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_5d

    .line 17
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_43

    .line 18
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v1

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v4

    return-void

    .line 20
    :cond_43
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v4

    return-void

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_60
    return-void
.end method

.method public getSlope(DI)D
    .registers 9

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_c

    move-wide p1, v2

    .line 13
    :cond_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1e

    .line 14
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 15
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v2, v0

    if-ge v1, v2, :cond_55

    .line 16
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_52

    .line 17
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v2, :cond_3b

    if-nez p3, :cond_36

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_36
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_3b
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    if-nez p3, :cond_49

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_49
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    return-wide p1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_55
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime1:D

    const/4 v4, 0x1

    cmpg-double v5, p1, v2

    if-gez v5, :cond_e

    move-wide p1, v2

    goto :goto_1e

    .line 2
    :cond_e
    array-length v2, v0

    sub-int/2addr v2, v4

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v5, p1, v2

    if-lez v5, :cond_1e

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v4

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 4
    :goto_1f
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    array-length v3, v2

    if-ge v0, v3, :cond_5c

    .line 5
    aget-object v2, v2, v0

    iget-wide v5, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_59

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_41

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDX(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getLinearDY(D)D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    .line 9
    :cond_41
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    aput-wide p1, p3, v4

    return-void

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_5c
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;->mTime:[D

    return-object v0
.end method
