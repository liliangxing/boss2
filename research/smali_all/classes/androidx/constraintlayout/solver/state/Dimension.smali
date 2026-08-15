.class public Landroidx/constraintlayout/solver/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatio:F

.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 8
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(I)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/state/Dimension;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/state/Dimension;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .registers 7

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_5c

    .line 8
    .line 9
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 10
    .line 11
    if-eqz p3, :cond_2a

    .line 12
    .line 13
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p3, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_ad

    .line 42
    .line 43
    :cond_2a
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 44
    .line 45
    if-lez p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 51
    .line 52
    if-ge p1, v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p1, p3, :cond_45

    .line 62
    .line 63
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_ad

    .line 69
    .line 70
    :cond_45
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p1, p3, :cond_4f

    .line 73
    .line 74
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    .line 78
    .line 79
    goto :goto_ad

    .line 80
    :cond_4f
    if-nez p1, :cond_ad

    .line 81
    .line 82
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_ad

    .line 93
    :cond_5c
    iget-boolean p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 94
    .line 95
    if-eqz p3, :cond_7d

    .line 96
    .line 97
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p3, v1, :cond_6d

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne p3, v0, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p1, 0x0

    .line 116
    :goto_73
    iget p3, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 117
    .line 118
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 119
    .line 120
    iget v1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 123
    .line 124
    .line 125
    goto :goto_ad

    .line 126
    :cond_7d
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    .line 127
    .line 128
    if-lez p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    .line 134
    .line 135
    if-ge p1, v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne p1, p3, :cond_97

    .line 145
    .line 146
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 149
    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    sget-object p3, Landroidx/constraintlayout/solver/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne p1, p3, :cond_a1

    .line 155
    .line 156
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    if-nez p1, :cond_ad

    .line 163
    .line 164
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public fixed(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    :cond_11
    return-object p0
.end method

.method getRatio()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    return v0
.end method

.method getValue()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    return v0
.end method

.method public max(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    if-ltz v0, :cond_6

    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    :cond_6
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 3
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    if-eqz p1, :cond_f

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMax:I

    :cond_f
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    if-ltz p1, :cond_4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    :cond_4
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_7

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mMin:I

    :cond_7
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 3

    iput p2, p0, Landroidx/constraintlayout/solver/state/Dimension;->mPercent:F

    return-object p0
.end method

.method public ratio(F)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    return-object p0
.end method

.method setRatio(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mRatio:F

    return-void
.end method

.method setValue(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mValue:I

    .line 8
    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method
