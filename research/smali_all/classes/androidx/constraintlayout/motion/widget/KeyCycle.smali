.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field private static final TAG:Ljava/lang/String; = "KeyCycle"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p0
.end method

.method static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p0
.end method

.method static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    return p1
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p0
.end method

.method static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p0
.end method

.method static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    return p1
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p0
.end method

.method static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    return p1
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p0
.end method

.method static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    return p1
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p0
.end method

.method static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    return p1
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p0
.end method

.method static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    return p1
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p0
.end method

.method static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    return p1
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p0
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    return p1
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    return p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    return p1
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p0
.end method

.method static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    return p1
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p0
.end method

.method static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_76

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "CUSTOM"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_51

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v12, v4

    .line 45
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 46
    .line 47
    if-eqz v12, :cond_c

    .line 48
    .line 49
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 54
    .line 55
    if-ne v4, v5, :cond_c

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 63
    .line 64
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 65
    .line 66
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 67
    .line 68
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 69
    .line 70
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 71
    .line 72
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 79
    .line 80
    .line 81
    goto :goto_c

    .line 82
    :cond_51
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_c

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;

    .line 98
    .line 99
    iget v14, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 100
    .line 101
    iget v15, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 102
    .line 103
    iget v3, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 104
    .line 105
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 106
    .line 107
    iget v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->setPoint(IIIFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_76
    return-void
.end method

.method public addValues(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " values"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KeyCycle"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_172

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/constraintlayout/motion/widget/SplineSet;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    sparse-switch v5, :sswitch_data_174

    .line 68
    .line 69
    .line 70
    goto/16 :goto_e4

    .line 71
    .line 72
    :sswitch_47
    const-string v5, "waveOffset"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_51

    .line 79
    .line 80
    goto/16 :goto_e4

    .line 81
    .line 82
    :cond_51
    const/16 v6, 0xc

    .line 83
    .line 84
    goto/16 :goto_e4

    .line 85
    .line 86
    :sswitch_55
    const-string v5, "alpha"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_e4

    .line 95
    .line 96
    :cond_5f
    const/16 v6, 0xb

    .line 97
    .line 98
    goto/16 :goto_e4

    .line 99
    .line 100
    :sswitch_63
    const-string v5, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_e4

    .line 109
    .line 110
    :cond_6d
    const/16 v6, 0xa

    .line 111
    .line 112
    goto/16 :goto_e4

    .line 113
    .line 114
    :sswitch_71
    const-string v5, "elevation"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_e4

    .line 123
    .line 124
    :cond_7b
    const/16 v6, 0x9

    .line 125
    .line 126
    goto/16 :goto_e4

    .line 127
    .line 128
    :sswitch_7f
    const-string v5, "rotation"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_89

    .line 135
    .line 136
    goto/16 :goto_e4

    .line 137
    .line 138
    :cond_89
    const/16 v6, 0x8

    .line 139
    .line 140
    goto/16 :goto_e4

    .line 141
    .line 142
    :sswitch_8d
    const-string v5, "scaleY"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_96

    .line 149
    .line 150
    goto :goto_e4

    .line 151
    :cond_96
    const/4 v6, 0x7

    .line 152
    goto :goto_e4

    .line 153
    :sswitch_98
    const-string v5, "scaleX"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a1

    .line 160
    .line 161
    goto :goto_e4

    .line 162
    :cond_a1
    const/4 v6, 0x6

    .line 163
    goto :goto_e4

    .line 164
    :sswitch_a3
    const-string v5, "progress"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_ac

    .line 171
    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    const/4 v6, 0x5

    .line 174
    goto :goto_e4

    .line 175
    :sswitch_ae
    const-string v5, "translationZ"

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b7

    .line 182
    .line 183
    goto :goto_e4

    .line 184
    :cond_b7
    const/4 v6, 0x4

    .line 185
    goto :goto_e4

    .line 186
    :sswitch_b9
    const-string v5, "translationY"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c2

    .line 193
    .line 194
    goto :goto_e4

    .line 195
    :cond_c2
    const/4 v6, 0x3

    .line 196
    goto :goto_e4

    .line 197
    :sswitch_c4
    const-string v5, "translationX"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_cd

    .line 204
    .line 205
    goto :goto_e4

    .line 206
    :cond_cd
    const/4 v6, 0x2

    .line 207
    goto :goto_e4

    .line 208
    :sswitch_cf
    const-string v5, "rotationY"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d8

    .line 215
    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    const/4 v6, 0x1

    .line 218
    goto :goto_e4

    .line 219
    :sswitch_da
    const-string v5, "rotationX"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v6, 0x0

    .line 229
    :goto_e4
    packed-switch v6, :pswitch_data_1aa

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "WARNING KeyCycle UNKNOWN  "

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_28

    .line 253
    .line 254
    :pswitch_fd
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 255
    .line 256
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 257
    .line 258
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_28

    .line 262
    .line 263
    :pswitch_106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 264
    .line 265
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 266
    .line 267
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    .line 272
    :pswitch_10f
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 273
    .line 274
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 275
    .line 276
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_28

    .line 280
    .line 281
    :pswitch_118
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 282
    .line 283
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 284
    .line 285
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_28

    .line 289
    .line 290
    :pswitch_121
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 291
    .line 292
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 293
    .line 294
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_28

    .line 298
    .line 299
    :pswitch_12a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 300
    .line 301
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 302
    .line 303
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_28

    .line 307
    .line 308
    :pswitch_133
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 309
    .line 310
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 311
    .line 312
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_28

    .line 316
    .line 317
    :pswitch_13c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 318
    .line 319
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 320
    .line 321
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_28

    .line 325
    .line 326
    :pswitch_145
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 327
    .line 328
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 329
    .line 330
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_28

    .line 334
    .line 335
    :pswitch_14e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 336
    .line 337
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 338
    .line 339
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_28

    .line 343
    .line 344
    :pswitch_157
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 345
    .line 346
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 347
    .line 348
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_28

    .line 352
    .line 353
    :pswitch_160
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 354
    .line 355
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 356
    .line 357
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_28

    .line 361
    .line 362
    :pswitch_169
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 363
    .line 364
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 365
    .line 366
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/SplineSet;->setPoint(IF)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_28

    .line 370
    .line 371
    :cond_172
    return-void

    .line 372
    nop

    .line 373
    :sswitch_data_174
    .sparse-switch
        -0x4a771f66 -> :sswitch_da
        -0x4a771f65 -> :sswitch_cf
        -0x490b9c39 -> :sswitch_c4
        -0x490b9c38 -> :sswitch_b9
        -0x490b9c37 -> :sswitch_ae
        -0x3bab3dd3 -> :sswitch_a3
        -0x3621dfb2 -> :sswitch_98
        -0x3621dfb1 -> :sswitch_8d
        -0x266f082 -> :sswitch_7f
        -0x42d1a3 -> :sswitch_71
        0x2382115 -> :sswitch_63
        0x589b15e -> :sswitch_55
        0x94e04ec -> :sswitch_47
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_169
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_145
        :pswitch_13c
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_10f
        :pswitch_106
        :pswitch_fd
    .end packed-switch
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_c2

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c2

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "CUSTOM,"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_a1

    .line 195
    :cond_c2
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_ee

    .line 10
    .line 11
    .line 12
    goto/16 :goto_aa

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "waveOffset"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_aa

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xc

    .line 25
    .line 26
    goto/16 :goto_aa

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "alpha"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_aa

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xb

    .line 39
    .line 40
    goto/16 :goto_aa

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "transitionPathRotate"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_aa

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xa

    .line 53
    .line 54
    goto/16 :goto_aa

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "elevation"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_aa

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0x9

    .line 67
    .line 68
    goto/16 :goto_aa

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "rotation"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_aa

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0x8

    .line 81
    .line 82
    goto/16 :goto_aa

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "scaleY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_aa

    .line 93
    :cond_5c
    const/4 v1, 0x7

    .line 94
    goto :goto_aa

    .line 95
    :sswitch_5e
    const-string v0, "scaleX"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_aa

    .line 104
    :cond_67
    const/4 v1, 0x6

    .line 105
    goto :goto_aa

    .line 106
    :sswitch_69
    const-string v0, "progress"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_aa

    .line 115
    :cond_72
    const/4 v1, 0x5

    .line 116
    goto :goto_aa

    .line 117
    :sswitch_74
    const-string v0, "translationZ"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_aa

    .line 126
    :cond_7d
    const/4 v1, 0x4

    .line 127
    goto :goto_aa

    .line 128
    :sswitch_7f
    const-string v0, "translationY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_aa

    .line 137
    :cond_88
    const/4 v1, 0x3

    .line 138
    goto :goto_aa

    .line 139
    :sswitch_8a
    const-string v0, "translationX"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    const/4 v1, 0x2

    .line 149
    goto :goto_aa

    .line 150
    :sswitch_95
    const-string v0, "rotationY"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    const/4 v1, 0x1

    .line 160
    goto :goto_aa

    .line 161
    :sswitch_a0
    const-string v0, "rotationX"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    :goto_aa
    packed-switch v1, :pswitch_data_124

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "WARNING! KeyCycle UNKNOWN  "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "KeyCycle"

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    return p1

    .line 199
    :pswitch_c6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_c9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 203
    .line 204
    return p1

    .line 205
    :pswitch_cc
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 206
    .line 207
    return p1

    .line 208
    :pswitch_cf
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 209
    .line 210
    return p1

    .line 211
    :pswitch_d2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 212
    .line 213
    return p1

    .line 214
    :pswitch_d5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_d8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 218
    .line 219
    return p1

    .line 220
    :pswitch_db
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_de
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 224
    .line 225
    return p1

    .line 226
    :pswitch_e1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 227
    .line 228
    return p1

    .line 229
    :pswitch_e4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 230
    .line 231
    return p1

    .line 232
    :pswitch_e7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_ea
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 236
    .line 237
    return p1

    .line 238
    nop

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x4a771f66 -> :sswitch_a0
        -0x4a771f65 -> :sswitch_95
        -0x490b9c39 -> :sswitch_8a
        -0x490b9c38 -> :sswitch_7f
        -0x490b9c37 -> :sswitch_74
        -0x3bab3dd3 -> :sswitch_69
        -0x3621dfb2 -> :sswitch_5e
        -0x3621dfb1 -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    # invokes: Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_14a

    .line 10
    .line 11
    .line 12
    goto/16 :goto_d4

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "mTranslationZ"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d4

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xf

    .line 25
    .line 26
    goto/16 :goto_d4

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "curveFit"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d4

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xe

    .line 39
    .line 40
    goto/16 :goto_d4

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "wavePeriod"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_d4

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xd

    .line 53
    .line 54
    goto/16 :goto_d4

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "waveOffset"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d4

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0xc

    .line 67
    .line 68
    goto/16 :goto_d4

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "alpha"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d4

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_d4

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "transitionPathRotate"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_d4

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 95
    .line 96
    goto/16 :goto_d4

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "elevation"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_d4

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0x9

    .line 109
    .line 110
    goto/16 :goto_d4

    .line 111
    .line 112
    :sswitch_6f
    const-string v0, "rotation"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_79

    .line 119
    .line 120
    goto/16 :goto_d4

    .line 121
    .line 122
    :cond_79
    const/16 v1, 0x8

    .line 123
    .line 124
    goto/16 :goto_d4

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "scaleY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_d4

    .line 135
    :cond_86
    const/4 v1, 0x7

    .line 136
    goto :goto_d4

    .line 137
    :sswitch_88
    const-string v0, "scaleX"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_d4

    .line 146
    :cond_91
    const/4 v1, 0x6

    .line 147
    goto :goto_d4

    .line 148
    :sswitch_93
    const-string v0, "progress"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9c

    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    const/4 v1, 0x5

    .line 158
    goto :goto_d4

    .line 159
    :sswitch_9e
    const-string v0, "translationY"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a7

    .line 166
    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    const/4 v1, 0x4

    .line 169
    goto :goto_d4

    .line 170
    :sswitch_a9
    const-string v0, "translationX"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b2

    .line 177
    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    const/4 v1, 0x3

    .line 180
    goto :goto_d4

    .line 181
    :sswitch_b4
    const-string v0, "rotationY"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_bd

    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const/4 v1, 0x2

    .line 191
    goto :goto_d4

    .line 192
    :sswitch_bf
    const-string v0, "rotationX"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const/4 v1, 0x1

    .line 202
    goto :goto_d4

    .line 203
    :sswitch_ca
    const-string v0, "transitionEasing"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v1, 0x0

    .line 213
    :goto_d4
    packed-switch v1, :pswitch_data_18c

    .line 214
    .line 215
    .line 216
    goto/16 :goto_149

    .line 217
    .line 218
    :pswitch_d9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 223
    .line 224
    goto/16 :goto_149

    .line 225
    .line 226
    :pswitch_e1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 231
    .line 232
    goto :goto_149

    .line 233
    :pswitch_e8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 238
    .line 239
    goto :goto_149

    .line 240
    :pswitch_ef
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 245
    .line 246
    goto :goto_149

    .line 247
    :pswitch_f6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 252
    .line 253
    goto :goto_149

    .line 254
    :pswitch_fd
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 259
    .line 260
    goto :goto_149

    .line 261
    :pswitch_104
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 266
    .line 267
    goto :goto_149

    .line 268
    :pswitch_10b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 273
    .line 274
    goto :goto_149

    .line 275
    :pswitch_112
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 280
    .line 281
    goto :goto_149

    .line 282
    :pswitch_119
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 287
    .line 288
    goto :goto_149

    .line 289
    :pswitch_120
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 294
    .line 295
    goto :goto_149

    .line 296
    :pswitch_127
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 301
    .line 302
    goto :goto_149

    .line 303
    :pswitch_12e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 308
    .line 309
    goto :goto_149

    .line 310
    :pswitch_135
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 315
    .line 316
    goto :goto_149

    .line 317
    :pswitch_13c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 322
    .line 323
    goto :goto_149

    .line 324
    :pswitch_143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    return-void

    .line 331
    :sswitch_data_14a
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_ca
        -0x4a771f66 -> :sswitch_bf
        -0x4a771f65 -> :sswitch_b4
        -0x490b9c39 -> :sswitch_a9
        -0x490b9c38 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x266f082 -> :sswitch_6f
        -0x42d1a3 -> :sswitch_61
        0x2382115 -> :sswitch_53
        0x589b15e -> :sswitch_45
        0x94e04ec -> :sswitch_37
        0xafa161a -> :sswitch_29
        0x2283b8a2 -> :sswitch_1b
        0x4e897cd6 -> :sswitch_d
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_143
        :pswitch_13c
        :pswitch_135
        :pswitch_12e
        :pswitch_127
        :pswitch_120
        :pswitch_119
        :pswitch_112
        :pswitch_10b
        :pswitch_104
        :pswitch_fd
        :pswitch_f6
        :pswitch_ef
        :pswitch_e8
        :pswitch_e1
        :pswitch_d9
    .end packed-switch
.end method
