.class public Landroidx/constraintlayout/solver/widgets/Flow;
.super Landroidx/constraintlayout/solver/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    return p0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    return p0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    return p0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    return p0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    return p0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    return p0
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    return p0
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    return p0
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    return p0
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    return p0
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    return p0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/solver/widgets/Flow;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    return p0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/solver/widgets/Flow;)[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    return p0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    return p0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/solver/widgets/Flow;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    return p0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/solver/widgets/Flow;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    return p0
.end method

.method private createAlignedConstraints(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 2
    .line 3
    if-eqz v0, :cond_116

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_116

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_116

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1e

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    const/16 v6, 0x8

    .line 41
    .line 42
    if-ge v5, v2, :cond_7b

    .line 43
    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    sub-int v7, v2, v5

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v7, v5

    .line 51
    :goto_32
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    aget-object v7, v8, v7

    .line 54
    .line 55
    if-eqz v7, :cond_78

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_78

    .line 64
    :cond_3f
    if-nez v5, :cond_56

    .line 65
    .line 66
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v6, v2, -0x1

    .line 88
    .line 89
    if-ne v5, v6, :cond_65

    .line 90
    .line 91
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-lez v5, :cond_77

    .line 103
    .line 104
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object v4, v7

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_27

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    :goto_7c
    if-ge p1, v1, :cond_c7

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 128
    .line 129
    aget-object v5, v5, p1

    .line 130
    .line 131
    if-eqz v5, :cond_c4

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_8b

    .line 138
    .line 139
    goto :goto_c4

    .line 140
    :cond_8b
    if-nez p1, :cond_a2

    .line 141
    .line 142
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 151
    .line 152
    .line 153
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 156
    .line 157
    .line 158
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v7, v1, -0x1

    .line 164
    .line 165
    if-ne p1, v7, :cond_b1

    .line 166
    .line 167
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-lez p1, :cond_c3

    .line 179
    .line 180
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    .line 182
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 183
    .line 184
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 185
    .line 186
    invoke-virtual {v5, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move-object v4, v5

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_7c

    .line 200
    :cond_c7
    const/4 p1, 0x0

    .line 201
    :goto_c8
    if-ge p1, v2, :cond_116

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_cb
    if-ge v4, v1, :cond_113

    .line 205
    .line 206
    mul-int v5, v4, v2

    .line 207
    .line 208
    add-int/2addr v5, p1

    .line 209
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 210
    .line 211
    if-ne v7, v3, :cond_d7

    .line 212
    .line 213
    mul-int v5, p1, v1

    .line 214
    .line 215
    add-int/2addr v5, v4

    .line 216
    :cond_d7
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 217
    .line 218
    array-length v8, v7

    .line 219
    if-lt v5, v8, :cond_dd

    .line 220
    .line 221
    goto :goto_110

    .line 222
    :cond_dd
    aget-object v5, v7, v5

    .line 223
    .line 224
    if-eqz v5, :cond_110

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ne v7, v6, :cond_e8

    .line 231
    .line 232
    goto :goto_110

    .line 233
    :cond_e8
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_100

    .line 242
    .line 243
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 246
    .line 247
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    if-eq v5, v8, :cond_110

    .line 258
    .line 259
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    .line 263
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_cb

    .line 276
    :cond_113
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_c8

    .line 279
    :cond_116
    :goto_116
    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4d

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_35

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_34

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return p2

    .line 54
    :cond_35
    if-ne v1, v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_4d

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4d

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_35

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    float-to-int p2, v0

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p2, v0, :cond_34

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return p2

    .line 54
    :cond_35
    if-ne v1, v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p2, 0x3

    .line 62
    if-ne v1, p2, :cond_4d

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    .line 71
    mul-float p2, p2, p1

    .line 72
    .line 73
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr p2, p1

    .line 76
    float-to-int p1, p2

    .line 77
    return p1

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_26

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 5
    .line 6
    if-gtz v1, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v2, p2, :cond_23

    .line 12
    .line 13
    if-lez v2, :cond_11

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_11
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    :goto_23
    move v2, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 40
    .line 41
    if-gtz v1, :cond_46

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v2, p2, :cond_46

    .line 47
    .line 48
    if-lez v2, :cond_34

    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_34
    aget-object v4, p1, v2

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2d

    .line 71
    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 73
    .line 74
    if-nez v3, :cond_50

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    .line 79
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 80
    .line 81
    :cond_50
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_55

    .line 83
    .line 84
    if-eq p3, v3, :cond_59

    .line 85
    .line 86
    :cond_55
    if-nez v2, :cond_5b

    .line 87
    .line 88
    if-nez p3, :cond_5b

    .line 89
    .line 90
    :cond_59
    const/4 v4, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    if-nez v4, :cond_11d

    .line 94
    .line 95
    if-nez p3, :cond_6a

    .line 96
    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_73
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_80

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_7c

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    .line 131
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    :goto_84
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 134
    .line 135
    if-eqz v5, :cond_90

    .line 136
    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    :goto_90
    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    :goto_94
    const/4 v5, 0x0

    .line 150
    :goto_95
    if-ge v5, v2, :cond_d9

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_98
    if-ge v6, v1, :cond_d6

    .line 154
    .line 155
    mul-int v7, v6, v2

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_a2

    .line 159
    .line 160
    mul-int v7, v5, v1

    .line 161
    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_a2
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_a6

    .line 165
    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    aget-object v7, p1, v7

    .line 168
    .line 169
    if-nez v7, :cond_ab

    .line 170
    .line 171
    goto :goto_d3

    .line 172
    :cond_ab
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 177
    .line 178
    aget-object v9, v9, v5

    .line 179
    .line 180
    if-eqz v9, :cond_bb

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_bf

    .line 187
    .line 188
    :cond_bb
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 189
    .line 190
    aput-object v7, v8, v5

    .line 191
    .line 192
    :cond_bf
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 197
    .line 198
    aget-object v9, v9, v6

    .line 199
    .line 200
    if-eqz v9, :cond_cf

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_d3

    .line 207
    .line 208
    :cond_cf
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 209
    .line 210
    aput-object v7, v8, v6

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_98

    .line 215
    :cond_d6
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_95

    .line 218
    :cond_d9
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_db
    if-ge v5, v2, :cond_f0

    .line 221
    .line 222
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 223
    .line 224
    aget-object v7, v7, v5

    .line 225
    .line 226
    if-eqz v7, :cond_ed

    .line 227
    .line 228
    if-lez v5, :cond_e8

    .line 229
    .line 230
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 231
    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_e8
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_ed
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_db

    .line 241
    :cond_f0
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_f2
    if-ge v5, v1, :cond_107

    .line 244
    .line 245
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    if-eqz v8, :cond_104

    .line 250
    .line 251
    if-lez v5, :cond_ff

    .line 252
    .line 253
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 254
    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_ff
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_104
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_f2

    .line 264
    :cond_107
    aput v6, p5, v0

    .line 265
    .line 266
    aput v7, p5, v3

    .line 267
    .line 268
    if-nez p3, :cond_115

    .line 269
    .line 270
    if-le v6, p4, :cond_59

    .line 271
    .line 272
    if-le v2, v3, :cond_59

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    goto/16 :goto_5c

    .line 277
    .line 278
    :cond_115
    if-le v7, p4, :cond_59

    .line 279
    .line 280
    if-le v1, v3, :cond_59

    .line 281
    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 283
    .line 284
    goto/16 :goto_5c

    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mAlignedDimensions:[I

    .line 287
    .line 288
    aput v2, p1, v0

    .line 289
    .line 290
    aput v1, p1, v3

    .line 291
    .line 292
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    .line 1
    :cond_9
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 3
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_8e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_ef

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_42

    add-int/lit8 v0, v0, 0x1

    :cond_42
    move v14, v0

    if-eq v1, v15, :cond_4b

    .line 7
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_53

    :cond_4b
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_61

    if-lez v11, :cond_61

    .line 8
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_61

    rem-int v2, v11, v2

    if-nez v2, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_81

    .line 9
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 10
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 11
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    move v1, v13

    goto :goto_87

    :cond_81
    if-lez v11, :cond_7f

    .line 12
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_87
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_30

    :cond_8e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_91
    if-ge v11, v9, :cond_ef

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-direct {v8, v12, v15}, Landroidx/constraintlayout/solver/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_a3

    add-int/lit8 v0, v0, 0x1

    :cond_a3
    move v14, v0

    if-eq v1, v15, :cond_ac

    .line 17
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_b4

    :cond_ac
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static {v10}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_b4

    const/4 v0, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    if-nez v0, :cond_c2

    if-lez v11, :cond_c2

    .line 18
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_c2

    rem-int v2, v11, v2

    if-nez v2, :cond_c2

    const/4 v0, 0x1

    :cond_c2
    if-eqz v0, :cond_e2

    .line 19
    new-instance v10, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 20
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setStartIndex(I)V

    .line 21
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e0
    move v1, v13

    goto :goto_e8

    :cond_e2
    if-lez v11, :cond_e0

    .line 22
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_e8
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_91

    .line 24
    :cond_ef
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v12, :cond_11e

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v12, :cond_11c

    goto :goto_11e

    :cond_11c
    const/4 v11, 0x0

    goto :goto_11f

    :cond_11e
    :goto_11e
    const/4 v11, 0x1

    :goto_11f
    if-lez v0, :cond_146

    if-eqz v11, :cond_146

    const/4 v0, 0x0

    :goto_124
    if-ge v0, v1, :cond_146

    .line 35
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez p3, :cond_13a

    .line 36
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_143

    .line 37
    :cond_13a
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_143
    add-int/lit8 v0, v0, 0x1

    goto :goto_124

    :cond_146
    move/from16 v22, v7

    move v0, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_150
    if-ge v14, v1, :cond_227

    .line 38
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    if-nez p3, :cond_1c0

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_174

    .line 39
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 40
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x0

    goto :goto_17a

    .line 41
    :cond_174
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v5

    .line 43
    :goto_17a
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_1b0

    .line 47
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    add-int/2addr v12, v3

    :cond_1b0
    move-object/from16 v3, p1

    move v13, v6

    move-object/from16 v6, v24

    const/16 v22, 0x0

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_21f

    :cond_1c0
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_1de

    .line 48
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 49
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_1e8

    .line 50
    :cond_1de
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_1e8
    # getter for: Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    invoke-static/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v9

    iget-object v15, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_219

    .line 56
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v13, v3

    :cond_219
    move v12, v0

    move/from16 v0, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    :goto_21f
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_150

    :cond_227
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V
    .registers 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    if-nez v9, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    new-instance v11, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 18
    .line 19
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/solver/widgets/Flow;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    iget-object v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget-object v15, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 59
    .line 60
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v21, p4

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v21}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 86
    .line 87
    .line 88
    :goto_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    if-ge v0, v9, :cond_62

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_58

    .line 99
    :cond_62
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_43

    .line 27
    .line 28
    if-eq v0, v1, :cond_25

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_56

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/Flow;->createAlignedConstraints(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_56

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 54
    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_56

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public measure(IIII)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v6, v11, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 47
    .line 48
    sub-int v1, v8, v12

    .line 49
    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_3a

    .line 55
    .line 56
    sub-int v1, v10, v14

    .line 57
    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_3a
    move/from16 v16, v1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_4c

    .line 63
    .line 64
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_45

    .line 67
    .line 68
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 69
    .line 70
    :cond_45
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_58

    .line 73
    .line 74
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_52

    .line 80
    .line 81
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    .line 82
    .line 83
    :cond_52
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_58

    .line 86
    .line 87
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ge v2, v11, :cond_72

    .line 98
    .line 99
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 100
    .line 101
    aget-object v11, v11, v2

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6e

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    if-lez v3, :cond_91

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_79
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 123
    .line 124
    if-ge v2, v11, :cond_8f

    .line 125
    .line 126
    iget-object v11, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v11, v11, v2

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8b

    .line 135
    .line 136
    aput-object v11, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    move v2, v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v11

    .line 147
    :goto_92
    iput-object v1, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    iput v2, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 150
    .line 151
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    .line 152
    .line 153
    if-eqz v0, :cond_bf

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_b2

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_a5

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_cc

    .line 166
    :cond_a5
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move/from16 v4, v16

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureAligned([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 176
    .line 177
    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    move-object/from16 v17, v5

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 189
    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    move-object/from16 v17, v5

    .line 193
    .line 194
    const/4 v11, 0x1

    .line 195
    iget v3, v6, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move/from16 v4, v16

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/solver/widgets/ConstraintWidget;III[I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/4 v0, 0x0

    .line 205
    :goto_cc
    aget v1, v17, v0

    .line 206
    .line 207
    add-int/2addr v1, v12

    .line 208
    add-int/2addr v1, v13

    .line 209
    aget v2, v17, v11

    .line 210
    .line 211
    add-int/2addr v2, v14

    .line 212
    add-int/2addr v2, v15

    .line 213
    const/high16 v3, -0x80000000

    .line 214
    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-ne v7, v4, :cond_dc

    .line 218
    .line 219
    move v1, v8

    .line 220
    goto :goto_e7

    .line 221
    :cond_dc
    if-ne v7, v3, :cond_e3

    .line 222
    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    if-nez v7, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v1, 0x0

    .line 232
    :goto_e7
    if-ne v9, v4, :cond_eb

    .line 233
    .line 234
    move v2, v10

    .line 235
    goto :goto_f6

    .line 236
    :cond_eb
    if-ne v9, v3, :cond_f2

    .line 237
    .line 238
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_f6

    .line 243
    :cond_f2
    if-nez v9, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v2, 0x0

    .line 247
    :goto_f6
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->setMeasure(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 254
    .line 255
    .line 256
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 257
    .line 258
    if-lez v1, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    :goto_105
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalBias:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstHorizontalStyle:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalBias:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mFirstVerticalStyle:I

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalAlign:I

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalBias:F

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalGap:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mHorizontalStyle:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalBias:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastHorizontalStyle:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalBias:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mLastVerticalStyle:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mMaxElementsWrap:I

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mOrientation:I

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalAlign:I

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalBias:F

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalGap:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mVerticalStyle:I

    return-void
.end method

.method public setWrapMode(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Flow;->mWrapMode:I

    return-void
.end method
