.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field private static final AUTOTAG_CENTER:Z = false

.field public static final BOTH:I = 0x2

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.5f

.field static final DIMENSION_HORIZONTAL:I = 0x0

.field static final DIMENSION_VERTICAL:I = 0x1

.field protected static final DIRECT:I = 0x2

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field private static final USE_WRAP_DIMENSION_FOR_SPREAD:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field private static final WRAP:I = -0x2


# instance fields
.field private OPTIMIZE_WRAP:Z

.field private OPTIMIZE_WRAP_ON_RESOLVED:Z

.field private hasBaseline:Z

.field public horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field public horizontalGroup:I

.field public horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

.field private inPlaceholder:Z

.field public isTerminalWidget:[Z

.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field public mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field public mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private mCircleConstraintAngle:F

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field mGroupsToSolver:Z

.field mHeight:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWrapVisited:Z

.field private mInVirtuaLayout:Z

.field public mIsHeightWrapContent:Z

.field private mIsInBarrier:[Z

.field public mIsWidthWrapContent:Z

.field private mLastHorizontalMeasureSpec:I

.field private mLastVerticalMeasureSpec:I

.field public mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field public mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field private mMaxDimension:[I

.field private mMeasureRequested:Z

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field public mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field mRelX:I

.field mRelY:I

.field mResolvedDimensionRatio:F

.field mResolvedDimensionRatioSide:I

.field mResolvedHasRatio:Z

.field public mResolvedMatchConstraintDefault:[I

.field public mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field public mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field public mWeight:[F

.field mWidth:I

.field protected mX:I

.field protected mY:I

.field public measured:Z

.field private resolvedHorizontal:Z

.field private resolvedVertical:Z

.field public run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field public verticalGroup:I

.field public verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 3
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    new-array v3, v1, [Z

    .line 6
    fill-array-data v3, :array_120

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    const/4 v4, -0x1

    .line 13
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 14
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    new-array v5, v1, [I

    .line 17
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 23
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 24
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    new-array v5, v1, [I

    .line 26
    fill-array-data v5, :array_126

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    .line 27
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 30
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 32
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 42
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    new-array v6, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 47
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 48
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 56
    sget v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 57
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 60
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 63
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    new-array v5, v1, [F

    .line 65
    fill-array-data v5, :array_12e

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 66
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 70
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 71
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 72
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    return-void

    nop

    :array_120
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_126
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_12e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 15

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 148
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 149
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 150
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    new-array v3, v1, [Z

    .line 151
    fill-array-data v3, :array_120

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    const/4 v3, 0x1

    .line 153
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 155
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    .line 156
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    const/4 v4, -0x1

    .line 158
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 159
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    new-array v5, v1, [I

    .line 162
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 163
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 164
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 167
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 168
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 169
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 170
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    new-array v5, v1, [I

    .line 171
    fill-array-data v5, :array_126

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    .line 172
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 173
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 174
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 175
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 176
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 177
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 179
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 181
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 183
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 185
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 187
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    new-array v6, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 190
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 191
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 192
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 193
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 194
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 195
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 196
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 197
    sget v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 198
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 199
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 200
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 201
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 203
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 204
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 205
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    new-array v5, v1, [F

    .line 206
    fill-array-data v5, :array_12e

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 207
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 208
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 209
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 210
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 211
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 212
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 213
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 214
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 215
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 216
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    return-void

    nop

    :array_120
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_126
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_12e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    new-array v3, v1, [Z

    .line 78
    fill-array-data v3, :array_122

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 79
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    const/4 v3, 0x1

    .line 80
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 82
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    .line 83
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    const/4 v4, -0x1

    .line 85
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 86
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 87
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 88
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    new-array v5, v1, [I

    .line 89
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 90
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 93
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 94
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 95
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 96
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 97
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    new-array v5, v1, [I

    .line 98
    fill-array-data v5, :array_128

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    .line 99
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 101
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 102
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 103
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 104
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 111
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v8, v7, v1

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 114
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    new-array v6, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 115
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 118
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 119
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 120
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 121
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 122
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 123
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 124
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 125
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 126
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 127
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 128
    sget v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 129
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 130
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 131
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 132
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 133
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 134
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    new-array v5, v1, [F

    .line 137
    fill-array-data v5, :array_130

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    new-array v5, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 138
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 139
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 142
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 143
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 145
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void

    :array_122
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_128
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_130
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 221
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    .line 222
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 218
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 219
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private addAnchors()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 6
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v5

    iget-wide v11, v5, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Landroidx/constraintlayout/solver/Metrics;->nonresolvedWidgets:J

    .line 7
    :cond_40
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    if-eqz v12, :cond_53

    add-int/lit8 v5, v11, 0x1

    goto :goto_54

    :cond_53
    move v5, v11

    :goto_54
    if-eqz v16, :cond_58

    add-int/lit8 v5, v5, 0x1

    :cond_58
    if-eqz p17, :cond_5d

    const/16 v18, 0x3

    goto :goto_5f

    :cond_5d
    move/from16 v18, p22

    .line 10
    :goto_5f
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_73

    const/4 v14, 0x2

    if-eq v2, v14, :cond_73

    const/4 v14, 0x3

    if-eq v2, v14, :cond_73

    const/4 v14, 0x4

    if-eq v2, v14, :cond_78

    :cond_73
    move/from16 v2, v18

    :cond_75
    const/16 v18, 0x0

    goto :goto_7e

    :cond_78
    move/from16 v2, v18

    if-eq v2, v14, :cond_75

    const/16 v18, 0x1

    .line 11
    :goto_7e
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_88

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_8a

    :cond_88
    move/from16 v14, p13

    :goto_8a
    if-eqz p27, :cond_a8

    if-nez v11, :cond_98

    if-nez v12, :cond_98

    if-nez v16, :cond_98

    move/from16 v13, p12

    .line 12
    invoke-virtual {v10, v9, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_a8

    :cond_98
    if-eqz v11, :cond_a8

    if-nez v12, :cond_a8

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v13, v6}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_ac

    :cond_a8
    :goto_a8
    move-object/from16 v21, v6

    const/16 v6, 0x8

    :goto_ac
    if-nez v18, :cond_dc

    if-eqz p9, :cond_c5

    const/4 v6, 0x0

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 v13, 0x8

    if-lez v15, :cond_bc

    .line 15
    invoke-virtual {v10, v8, v9, v15, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_bc
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_cb

    .line 16
    invoke-virtual {v10, v8, v9, v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_cb

    :cond_c5
    const/4 v6, 0x0

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v10, v8, v9, v14, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_cb
    :goto_cb
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_d0
    move/from16 v23, v18

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v18, p5

    :goto_d8
    move/from16 v21, v5

    goto/16 :goto_1d4

    :cond_dc
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v5, v1, :cond_104

    if-nez p17, :cond_104

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e7

    if-nez v2, :cond_104

    .line 18
    :cond_e7
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f1

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f1
    const/16 v13, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v13}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v13, v21

    const/16 v19, 0x0

    const/16 v23, 0x0

    goto :goto_d8

    :cond_104
    const/4 v1, -0x2

    if-ne v3, v1, :cond_109

    move v13, v14

    goto :goto_10a

    :cond_109
    move v13, v3

    :goto_10a
    if-ne v4, v1, :cond_10e

    move v1, v14

    goto :goto_10f

    :cond_10e
    move v1, v4

    :goto_10f
    if-lez v14, :cond_115

    const/4 v3, 0x1

    if-eq v2, v3, :cond_115

    const/4 v14, 0x0

    :cond_115
    if-lez v13, :cond_120

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v13, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_120
    if-lez v1, :cond_139

    if-eqz p3, :cond_129

    const/4 v3, 0x1

    if-ne v2, v3, :cond_129

    const/4 v3, 0x0

    goto :goto_12a

    :cond_129
    const/4 v3, 0x1

    :goto_12a
    if-eqz v3, :cond_132

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_134

    :cond_132
    const/16 v3, 0x8

    .line 24
    :goto_134
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_13b

    :cond_139
    const/16 v3, 0x8

    :goto_13b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_15b

    if-eqz p3, :cond_144

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_155

    :cond_144
    if-eqz p19, :cond_14e

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_155

    :cond_14e
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_155
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v13

    goto/16 :goto_d0

    :cond_15b
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1c4

    .line 30
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_188

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_16f

    goto :goto_188

    .line 31
    :cond_16f
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    goto :goto_19e

    .line 33
    :cond_188
    :goto_188
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    :goto_19e
    move-object/from16 v18, v3

    move-object v6, v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_1d4

    :cond_1c4
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_1d4
    if-eqz p27, :cond_4d3

    if-eqz p19, :cond_1e4

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    move/from16 v5, v21

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_4dd

    :cond_1e4
    if-nez v11, :cond_1ec

    if-nez v12, :cond_1ec

    if-nez v16, :cond_1ec

    goto/16 :goto_4a0

    :cond_1ec
    if-eqz v11, :cond_1f2

    if-nez v12, :cond_1f2

    goto/16 :goto_4a0

    :cond_1f2
    if-nez v11, :cond_22b

    if-eqz v12, :cond_22b

    .line 36
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v13, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p3, :cond_4a0

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    if-eqz v1, :cond_222

    iget-boolean v1, v9, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_222

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_222

    .line 38
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz p2, :cond_21a

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto/16 :goto_4a0

    :cond_21a
    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto/16 :goto_4a0

    :cond_222
    const/4 v8, 0x0

    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 41
    invoke-virtual {v10, v9, v6, v8, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_4a0

    :cond_22b
    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v11, :cond_4a0

    if-eqz v12, :cond_4a0

    .line 42
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 43
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_329

    if-nez v2, :cond_291

    if-nez v1, :cond_270

    if-nez v22, :cond_270

    .line 45
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_267

    iget-boolean v1, v13, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_267

    .line 46
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v14, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 47
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v13, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    return-void

    :cond_267
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v24, 0x8

    goto :goto_278

    :cond_270
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x5

    const/16 v24, 0x5

    .line 48
    :goto_278
    instance-of v8, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v8, :cond_286

    instance-of v8, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v8, :cond_281

    goto :goto_286

    :cond_281
    move-object/from16 v8, p7

    move/from16 v25, v21

    goto :goto_28c

    :cond_286
    :goto_286
    move-object/from16 v8, p7

    move/from16 v25, v21

    const/16 v24, 0x4

    :goto_28c
    move/from16 v21, v3

    const/4 v3, 0x6

    goto/16 :goto_375

    :cond_291
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2a2

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x4

    :goto_29e
    const/16 v25, 0x8

    goto/16 :goto_375

    :cond_2a2
    const/4 v8, 0x3

    if-ne v2, v8, :cond_322

    .line 49
    iget v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_2c1

    if-eqz p20, :cond_2b5

    move-object/from16 v8, p7

    const/4 v1, 0x1

    if-eqz p3, :cond_2b3

    const/4 v3, 0x5

    goto :goto_2ba

    :cond_2b3
    const/4 v3, 0x4

    goto :goto_2ba

    :cond_2b5
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/16 v3, 0x8

    :goto_2ba
    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    goto :goto_29e

    :cond_2c1
    if-eqz p17, :cond_2e5

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2ce

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2cc

    goto :goto_2ce

    :cond_2cc
    const/4 v1, 0x0

    goto :goto_2cf

    :cond_2ce
    :goto_2ce
    const/4 v1, 0x1

    :goto_2cf
    if-nez v1, :cond_2d5

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_2d7

    :cond_2d5
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_2d7
    move-object/from16 v8, p7

    move/from16 v25, v1

    move/from16 v24, v3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto/16 :goto_375

    :cond_2e5
    if-lez v1, :cond_2f3

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x5

    goto/16 :goto_373

    :cond_2f3
    if-nez v1, :cond_319

    if-nez v22, :cond_319

    if-nez p20, :cond_305

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x8

    goto/16 :goto_373

    :cond_305
    if-eq v11, v4, :cond_30b

    if-eq v5, v4, :cond_30b

    const/4 v1, 0x4

    goto :goto_30c

    :cond_30b
    const/4 v1, 0x5

    :goto_30c
    move-object/from16 v8, p7

    move/from16 v25, v1

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x4

    goto :goto_375

    :cond_319
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x1

    goto :goto_371

    :cond_322
    move-object/from16 v8, p7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v19, 0x0

    goto :goto_36f

    .line 50
    :cond_329
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_369

    iget-boolean v1, v13, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_369

    .line 51
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 52
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v14

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 53
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_368

    if-eqz v18, :cond_368

    .line 54
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_35f

    .line 55
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    move-object/from16 v8, p7

    goto :goto_362

    :cond_35f
    move-object/from16 v8, p7

    const/4 v1, 0x0

    :goto_362
    if-eq v13, v8, :cond_368

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v10, v8, v15, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_368
    return-void

    :cond_369
    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/16 v19, 0x1

    :goto_36f
    const/16 v21, 0x0

    :goto_371
    const/16 v24, 0x4

    :goto_373
    const/16 v25, 0x5

    :goto_375
    if-eqz v19, :cond_380

    if-ne v14, v13, :cond_380

    if-eq v11, v4, :cond_380

    const/16 v19, 0x0

    const/16 v26, 0x0

    goto :goto_382

    :cond_380
    const/16 v26, 0x1

    :goto_382
    if-eqz v1, :cond_3c6

    if-nez v23, :cond_397

    if-nez p18, :cond_397

    if-nez p20, :cond_397

    if-ne v14, v6, :cond_397

    if-ne v13, v8, :cond_397

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_39f

    :cond_397
    move/from16 v28, v25

    move/from16 v27, v26

    move/from16 v25, p3

    move/from16 v26, v3

    .line 57
    :goto_39f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v26

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v26, v27

    goto :goto_3d2

    :cond_3c6
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v28, v25

    move/from16 v25, p3

    .line 60
    :goto_3d2
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3df

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v1

    if-nez v1, :cond_3df

    return-void

    :cond_3df
    if-eqz v19, :cond_407

    if-eqz v25, :cond_3f1

    if-eq v14, v13, :cond_3f1

    if-nez v23, :cond_3f1

    .line 61
    instance-of v1, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_3ef

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v1, :cond_3f1

    :cond_3ef
    const/4 v1, 0x6

    goto :goto_3f3

    :cond_3f1
    move/from16 v1, v28

    .line 62
    :goto_3f3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v20

    invoke-virtual {v10, v3, v13, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v28, v1

    goto :goto_409

    :cond_407
    move-object/from16 v3, v20

    :goto_409
    if-eqz v25, :cond_41a

    if-eqz p21, :cond_41a

    .line 64
    instance-of v1, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_41a

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_41a

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v26, 0x1

    goto :goto_41e

    :cond_41a
    move/from16 v1, v24

    move/from16 v2, v28

    :goto_41e
    if-eqz v26, :cond_46e

    if-eqz v21, :cond_44e

    if-eqz p20, :cond_426

    if-eqz p4, :cond_44e

    :cond_426
    move-object/from16 v4, v29

    if-eq v11, v4, :cond_42f

    if-ne v12, v4, :cond_42d

    goto :goto_42f

    :cond_42d
    move/from16 v16, v1

    .line 65
    :cond_42f
    :goto_42f
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v5, :cond_437

    instance-of v5, v12, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v5, :cond_439

    :cond_437
    const/16 v16, 0x5

    .line 66
    :cond_439
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v5, :cond_441

    instance-of v5, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v5, :cond_443

    :cond_441
    const/16 v16, 0x5

    :cond_443
    if-eqz p20, :cond_447

    const/4 v5, 0x5

    goto :goto_449

    :cond_447
    move/from16 v5, v16

    .line 67
    :goto_449
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_450

    :cond_44e
    move-object/from16 v4, v29

    :goto_450
    if-eqz v25, :cond_45f

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_45f

    if-nez p20, :cond_45f

    if-eq v11, v4, :cond_45e

    if-ne v12, v4, :cond_45f

    :cond_45e
    const/4 v1, 0x4

    .line 69
    :cond_45f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    invoke-virtual {v10, v15, v14, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 70
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v13, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_46e
    if-eqz v25, :cond_480

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_479

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    goto :goto_47a

    :cond_479
    const/4 v2, 0x0

    :goto_47a
    if-eq v14, v1, :cond_480

    const/4 v4, 0x5

    .line 72
    invoke-virtual {v10, v15, v1, v2, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_480
    if-eqz v25, :cond_49d

    if-eqz v23, :cond_49d

    move-object v2, v3

    if-nez p14, :cond_49e

    if-nez v22, :cond_49e

    if-eqz v23, :cond_497

    move/from16 v1, p8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_497

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_4a4

    :cond_497
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_4a4

    :cond_49d
    move-object v2, v3

    :cond_49e
    const/4 v3, 0x0

    goto :goto_4a4

    :cond_4a0
    :goto_4a0
    move-object v2, v15

    const/4 v3, 0x0

    move/from16 v25, p3

    :goto_4a4
    if-eqz v25, :cond_4d2

    if-eqz v18, :cond_4d2

    move-object/from16 v1, p11

    .line 75
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4b2

    .line 76
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    :cond_4b2
    move-object/from16 v4, p7

    if-eq v13, v4, :cond_4d2

    .line 77
    iget-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    if-eqz v5, :cond_4ce

    iget-boolean v5, v2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v5, :cond_4ce

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_4ce

    .line 78
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-eqz p2, :cond_4ca

    .line 79
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    goto :goto_4cd

    .line 80
    :cond_4ca
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    :goto_4cd
    return-void

    :cond_4ce
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v4, v2, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4d2
    return-void

    :cond_4d3
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, v21

    const/4 v6, 0x2

    :goto_4dd
    if-ge v5, v6, :cond_51e

    if-eqz p3, :cond_51e

    if-eqz v18, :cond_51e

    const/16 v5, 0x8

    .line 82
    invoke-virtual {v10, v15, v1, v3, v5}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_4f3

    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_4f1

    goto :goto_4f3

    :cond_4f1
    const/4 v13, 0x0

    goto :goto_4f4

    :cond_4f3
    :goto_4f3
    const/4 v13, 0x1

    :goto_4f4
    if-nez p2, :cond_516

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_516

    .line 85
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 86
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_514

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_514

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_514

    const/4 v14, 0x1

    goto :goto_517

    :cond_514
    const/4 v14, 0x0

    goto :goto_517

    :cond_516
    move v14, v13

    :goto_517
    if-eqz v14, :cond_51e

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v10, v4, v2, v3, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_51e
    return-void
.end method

.method private isChainHead(I)Z
    .registers 5

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v0, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method


# virtual methods
.method public addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/solver/LinearSystem;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_18

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p4, :cond_60

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_3d

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_cb

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_cb

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_83

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_6c

    .line 132
    :cond_83
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_a6

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a6

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_8f

    .line 167
    :cond_a6
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    invoke-virtual {p5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_cb

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_cb

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_c5
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    .line 199
    .line 200
    .line 201
    goto :goto_b2

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_cb
    return-void
.end method

.method addFirst()Z
    .registers 2

    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v0, :cond_b

    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .registers 56

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_45

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    aget-object v1, v1, v7

    .line 46
    .line 47
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 57
    .line 58
    aget-object v0, v0, v8

    .line 59
    .line 60
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    if-ne v0, v2, :cond_41

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    move v6, v0

    .line 68
    move v5, v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_47
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    if-ne v0, v4, :cond_5e

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDependencies()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 85
    .line 86
    aget-boolean v1, v0, v7

    .line 87
    .line 88
    if-nez v1, :cond_5e

    .line 89
    .line 90
    aget-boolean v0, v0, v8

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 101
    .line 102
    if-eqz v1, :cond_e4

    .line 103
    .line 104
    :cond_67
    if-eqz v0, :cond_96

    .line 105
    .line 106
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 107
    .line 108
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 109
    .line 110
    .line 111
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 112
    .line 113
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_96

    .line 120
    .line 121
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 122
    .line 123
    if-eqz v0, :cond_96

    .line 124
    .line 125
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8d

    .line 128
    .line 129
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 130
    .line 131
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v14, v0, v12, v7, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 152
    .line 153
    if-eqz v0, :cond_d7

    .line 154
    .line 155
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 156
    .line 157
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 158
    .line 159
    .line 160
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 161
    .line 162
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasDependents()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b7

    .line 175
    .line 176
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 177
    .line 178
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v6, :cond_d7

    .line 185
    .line 186
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 187
    .line 188
    if-eqz v0, :cond_d7

    .line 189
    .line 190
    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    .line 191
    .line 192
    if-eqz v1, :cond_ce

    .line 193
    .line 194
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 195
    .line 196
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v14, v0, v10, v7, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 217
    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 225
    .line 226
    iput-boolean v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 230
    .line 231
    const-wide/16 v1, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_ef

    .line 234
    .line 235
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    .line 236
    .line 237
    add-long/2addr v3, v1

    .line 238
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->widgets:J

    .line 239
    .line 240
    :cond_ef
    if-eqz p2, :cond_185

    .line 241
    .line 242
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 243
    .line 244
    if-eqz v3, :cond_185

    .line 245
    .line 246
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 247
    .line 248
    if-eqz v4, :cond_185

    .line 249
    .line 250
    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 251
    .line 252
    iget-boolean v7, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 253
    .line 254
    if-eqz v7, :cond_185

    .line 255
    .line 256
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 257
    .line 258
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 259
    .line 260
    if-eqz v3, :cond_185

    .line 261
    .line 262
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 263
    .line 264
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 265
    .line 266
    if-eqz v3, :cond_185

    .line 267
    .line 268
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 269
    .line 270
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 271
    .line 272
    if-eqz v3, :cond_185

    .line 273
    .line 274
    if-eqz v0, :cond_118

    .line 275
    .line 276
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    .line 277
    .line 278
    add-long/2addr v3, v1

    .line 279
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->graphSolved:J

    .line 280
    .line 281
    :cond_118
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 282
    .line 283
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 289
    .line 290
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 291
    .line 292
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 298
    .line 299
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 300
    .line 301
    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 307
    .line 308
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 309
    .line 310
    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 316
    .line 317
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 318
    .line 319
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 323
    .line 324
    if-eqz v0, :cond_17f

    .line 325
    .line 326
    if-eqz v5, :cond_161

    .line 327
    .line 328
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    aget-boolean v0, v0, v1

    .line 332
    .line 333
    if-eqz v0, :cond_161

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_161

    .line 340
    .line 341
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-virtual {v14, v0, v12, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 352
    .line 353
    .line 354
    :cond_161
    if-eqz v6, :cond_17f

    .line 355
    .line 356
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    aget-boolean v0, v0, v1

    .line 360
    .line 361
    if-eqz v0, :cond_17f

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_17f

    .line 368
    .line 369
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 370
    .line 371
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x8

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v14, v0, v10, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v2, 0x0

    .line 385
    :goto_180
    iput-boolean v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 386
    .line 387
    iput-boolean v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 388
    .line 389
    return-void

    .line 390
    :cond_185
    if-eqz v0, :cond_18c

    .line 391
    .line 392
    iget-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->linearSolved:J

    .line 393
    .line 394
    add-long/2addr v3, v1

    .line 395
    iput-wide v3, v0, Landroidx/constraintlayout/solver/Metrics;->linearSolved:J

    .line 396
    .line 397
    :cond_18c
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 398
    .line 399
    if-eqz v0, :cond_207

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1a0

    .line 407
    .line 408
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 409
    .line 410
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 411
    .line 412
    invoke-virtual {v1, v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_1a4

    .line 417
    :cond_1a0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_1a4
    const/4 v1, 0x1

    .line 422
    invoke-direct {v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1b4

    .line 427
    .line 428
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 429
    .line 430
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 431
    .line 432
    invoke-virtual {v2, v15, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    :goto_1b8
    if-nez v0, :cond_1db

    .line 442
    .line 443
    if-eqz v5, :cond_1db

    .line 444
    .line 445
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    if-eq v2, v3, :cond_1db

    .line 450
    .line 451
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 452
    .line 453
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 454
    .line 455
    if-nez v2, :cond_1db

    .line 456
    .line 457
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458
    .line 459
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 460
    .line 461
    if-nez v2, :cond_1db

    .line 462
    .line 463
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 464
    .line 465
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 466
    .line 467
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v14, v2, v12, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 474
    .line 475
    .line 476
    :cond_1db
    if-nez v1, :cond_202

    .line 477
    .line 478
    if-eqz v6, :cond_202

    .line 479
    .line 480
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 481
    .line 482
    const/16 v3, 0x8

    .line 483
    .line 484
    if-eq v2, v3, :cond_202

    .line 485
    .line 486
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 487
    .line 488
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 489
    .line 490
    if-nez v2, :cond_202

    .line 491
    .line 492
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 493
    .line 494
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 495
    .line 496
    if-nez v2, :cond_202

    .line 497
    .line 498
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 499
    .line 500
    if-nez v2, :cond_202

    .line 501
    .line 502
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 503
    .line 504
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 505
    .line 506
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v3, 0x1

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v14, v2, v10, v4, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 513
    .line 514
    .line 515
    :cond_202
    move/from16 v29, v0

    .line 516
    .line 517
    move/from16 v28, v1

    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    :goto_20b
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 525
    .line 526
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 527
    .line 528
    if-ge v0, v1, :cond_212

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move v1, v0

    .line 532
    :goto_213
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 533
    .line 534
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 535
    .line 536
    if-ge v2, v3, :cond_21a

    .line 537
    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v3, v2

    .line 540
    :goto_21b
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    aget-object v8, v4, v7

    .line 544
    .line 545
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 546
    .line 547
    move/from16 v20, v1

    .line 548
    .line 549
    if-eq v8, v7, :cond_228

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    const/4 v1, 0x0

    .line 554
    :goto_229
    const/16 v18, 0x1

    .line 555
    .line 556
    aget-object v4, v4, v18

    .line 557
    .line 558
    move/from16 v21, v3

    .line 559
    .line 560
    move-object/from16 v22, v9

    .line 561
    .line 562
    if-eq v4, v7, :cond_235

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v3, 0x0

    .line 567
    :goto_236
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 568
    .line 569
    iput v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 570
    .line 571
    move-object/from16 v23, v10

    .line 572
    .line 573
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 574
    .line 575
    iput v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 576
    .line 577
    move-object/from16 v27, v11

    .line 578
    .line 579
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 580
    .line 581
    move-object/from16 v30, v12

    .line 582
    .line 583
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    move-object/from16 v31, v13

    .line 588
    .line 589
    cmpl-float v24, v10, v24

    .line 590
    .line 591
    if-lez v24, :cond_2b9

    .line 592
    .line 593
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 594
    .line 595
    const/16 v14, 0x8

    .line 596
    .line 597
    if-eq v13, v14, :cond_2b9

    .line 598
    .line 599
    const/4 v13, 0x3

    .line 600
    if-ne v8, v7, :cond_25c

    .line 601
    .line 602
    if-nez v11, :cond_25c

    .line 603
    .line 604
    const/4 v11, 0x3

    .line 605
    :cond_25c
    if-ne v4, v7, :cond_261

    .line 606
    .line 607
    if-nez v12, :cond_261

    .line 608
    .line 609
    const/4 v12, 0x3

    .line 610
    :cond_261
    if-ne v8, v7, :cond_26d

    .line 611
    .line 612
    if-ne v4, v7, :cond_26d

    .line 613
    .line 614
    if-ne v11, v13, :cond_26d

    .line 615
    .line 616
    if-ne v12, v13, :cond_26d

    .line 617
    .line 618
    invoke-virtual {v15, v5, v6, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_2af

    .line 622
    :cond_26d
    const/4 v1, 0x4

    .line 623
    if-ne v8, v7, :cond_289

    .line 624
    .line 625
    if-ne v11, v13, :cond_289

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 629
    .line 630
    int-to-float v0, v2

    .line 631
    mul-float v10, v10, v0

    .line 632
    .line 633
    float-to-int v0, v10

    .line 634
    move v1, v0

    .line 635
    if-eq v4, v7, :cond_284

    .line 636
    .line 637
    move/from16 v33, v12

    .line 638
    .line 639
    move/from16 v32, v21

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v34, 0x4

    .line 643
    .line 644
    goto :goto_2c2

    .line 645
    :cond_284
    move/from16 v34, v11

    .line 646
    .line 647
    move/from16 v33, v12

    .line 648
    .line 649
    goto :goto_2b5

    .line 650
    :cond_289
    if-ne v4, v7, :cond_2af

    .line 651
    .line 652
    if-ne v12, v13, :cond_2af

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 656
    .line 657
    const/4 v2, -0x1

    .line 658
    if-ne v9, v2, :cond_298

    .line 659
    .line 660
    const/high16 v2, 0x3f800000    # 1.0f

    .line 661
    .line 662
    div-float/2addr v2, v10

    .line 663
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 664
    .line 665
    :cond_298
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 666
    .line 667
    int-to-float v0, v0

    .line 668
    mul-float v2, v2, v0

    .line 669
    .line 670
    float-to-int v3, v2

    .line 671
    move/from16 v32, v3

    .line 672
    .line 673
    move/from16 v34, v11

    .line 674
    .line 675
    if-eq v8, v7, :cond_2aa

    .line 676
    .line 677
    move/from16 v1, v20

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/16 v33, 0x4

    .line 681
    .line 682
    goto :goto_2c2

    .line 683
    :cond_2aa
    move/from16 v33, v12

    .line 684
    .line 685
    move/from16 v1, v20

    .line 686
    .line 687
    goto :goto_2b7

    .line 688
    :cond_2af
    :goto_2af
    move/from16 v34, v11

    .line 689
    .line 690
    move/from16 v33, v12

    .line 691
    .line 692
    move/from16 v1, v20

    .line 693
    .line 694
    :goto_2b5
    move/from16 v32, v21

    .line 695
    .line 696
    :goto_2b7
    const/4 v14, 0x1

    .line 697
    goto :goto_2c2

    .line 698
    :cond_2b9
    move/from16 v34, v11

    .line 699
    .line 700
    move/from16 v33, v12

    .line 701
    .line 702
    move/from16 v1, v20

    .line 703
    .line 704
    move/from16 v32, v21

    .line 705
    .line 706
    const/4 v14, 0x0

    .line 707
    :goto_2c2
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    aput v34, v0, v2

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    aput v33, v0, v2

    .line 714
    .line 715
    iput-boolean v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 716
    .line 717
    if-eqz v14, :cond_2d8

    .line 718
    .line 719
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 720
    .line 721
    const/4 v2, -0x1

    .line 722
    if-eqz v0, :cond_2d5

    .line 723
    .line 724
    if-ne v0, v2, :cond_2d9

    .line 725
    .line 726
    :cond_2d5
    const/16 v20, 0x1

    .line 727
    .line 728
    goto :goto_2db

    .line 729
    :cond_2d8
    const/4 v2, -0x1

    .line 730
    :cond_2d9
    const/16 v20, 0x0

    .line 731
    .line 732
    :goto_2db
    if-eqz v14, :cond_2e7

    .line 733
    .line 734
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    if-eq v0, v3, :cond_2e4

    .line 738
    .line 739
    if-ne v0, v2, :cond_2e7

    .line 740
    .line 741
    :cond_2e4
    const/16 v35, 0x1

    .line 742
    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e7
    const/16 v35, 0x0

    .line 745
    .line 746
    :goto_2e9
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    aget-object v0, v0, v2

    .line 750
    .line 751
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 752
    .line 753
    if-ne v0, v13, :cond_2f8

    .line 754
    .line 755
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 756
    .line 757
    if-eqz v0, :cond_2f8

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    goto :goto_2f9

    .line 761
    :cond_2f8
    const/4 v9, 0x0

    .line 762
    :goto_2f9
    if-eqz v9, :cond_2fe

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    move/from16 v21, v1

    .line 768
    .line 769
    :goto_300
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v1, 0x1

    .line 776
    xor-int/lit8 v36, v0, 0x1

    .line 777
    .line 778
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    aget-boolean v37, v0, v2

    .line 782
    .line 783
    aget-boolean v38, v0, v1

    .line 784
    .line 785
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 786
    .line 787
    const/4 v12, 0x2

    .line 788
    const/16 v39, 0x0

    .line 789
    .line 790
    if-eq v0, v12, :cond_422

    .line 791
    .line 792
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 793
    .line 794
    if-nez v0, :cond_422

    .line 795
    .line 796
    if-eqz p2, :cond_37e

    .line 797
    .line 798
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 799
    .line 800
    if-eqz v0, :cond_37e

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 803
    .line 804
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 805
    .line 806
    if-eqz v2, :cond_37e

    .line 807
    .line 808
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 809
    .line 810
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 811
    .line 812
    if-nez v0, :cond_32e

    .line 813
    .line 814
    goto :goto_37e

    .line 815
    :cond_32e
    if-eqz p2, :cond_37a

    .line 816
    .line 817
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 818
    .line 819
    move-object/from16 v11, p1

    .line 820
    .line 821
    move-object/from16 v10, v31

    .line 822
    .line 823
    invoke-virtual {v11, v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 827
    .line 828
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 829
    .line 830
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 831
    .line 832
    move-object/from16 v8, v30

    .line 833
    .line 834
    invoke-virtual {v11, v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 838
    .line 839
    if-eqz v0, :cond_364

    .line 840
    .line 841
    if-eqz v5, :cond_364

    .line 842
    .line 843
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    aget-boolean v0, v0, v1

    .line 847
    .line 848
    if-eqz v0, :cond_364

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_364

    .line 855
    .line 856
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 857
    .line 858
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 859
    .line 860
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/16 v4, 0x8

    .line 865
    .line 866
    invoke-virtual {v11, v0, v8, v1, v4}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 867
    .line 868
    .line 869
    :cond_364
    move/from16 v47, v5

    .line 870
    .line 871
    move/from16 v31, v6

    .line 872
    .line 873
    move-object/from16 v48, v7

    .line 874
    .line 875
    move-object/from16 v30, v8

    .line 876
    .line 877
    move-object/from16 v40, v10

    .line 878
    .line 879
    move-object/from16 v52, v13

    .line 880
    .line 881
    move/from16 v41, v14

    .line 882
    .line 883
    move-object/from16 v49, v22

    .line 884
    .line 885
    move-object/from16 v50, v23

    .line 886
    .line 887
    move-object/from16 v51, v27

    .line 888
    .line 889
    goto/16 :goto_434

    .line 890
    .line 891
    :cond_37a
    move-object/from16 v11, p1

    .line 892
    .line 893
    goto/16 :goto_422

    .line 894
    .line 895
    :cond_37e
    :goto_37e
    move-object/from16 v11, p1

    .line 896
    .line 897
    move-object/from16 v8, v30

    .line 898
    .line 899
    move-object/from16 v10, v31

    .line 900
    .line 901
    const/16 v4, 0x8

    .line 902
    .line 903
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 904
    .line 905
    if-eqz v0, :cond_393

    .line 906
    .line 907
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 908
    .line 909
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object/from16 v16, v0

    .line 914
    .line 915
    goto :goto_395

    .line 916
    :cond_393
    move-object/from16 v16, v39

    .line 917
    .line 918
    :goto_395
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 919
    .line 920
    if-eqz v0, :cond_3a2

    .line 921
    .line 922
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 923
    .line 924
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object/from16 v30, v0

    .line 929
    .line 930
    goto :goto_3a4

    .line 931
    :cond_3a2
    move-object/from16 v30, v39

    .line 932
    .line 933
    :goto_3a4
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    aget-boolean v31, v0, v19

    .line 938
    .line 939
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 940
    .line 941
    aget-object v40, v0, v19

    .line 942
    .line 943
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 944
    .line 945
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 946
    .line 947
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 948
    .line 949
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 950
    .line 951
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 952
    .line 953
    aget v44, v4, v19

    .line 954
    .line 955
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 956
    .line 957
    const/16 v18, 0x1

    .line 958
    .line 959
    aget-object v0, v0, v18

    .line 960
    .line 961
    if-ne v0, v7, :cond_3c5

    .line 962
    .line 963
    const/16 v45, 0x1

    .line 964
    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    const/16 v45, 0x0

    .line 967
    .line 968
    :goto_3c7
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 969
    .line 970
    move/from16 v24, v0

    .line 971
    .line 972
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 973
    .line 974
    move/from16 v25, v0

    .line 975
    .line 976
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 977
    .line 978
    move/from16 v26, v0

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-object/from16 v46, v1

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    move/from16 v42, v2

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    move-object/from16 v17, v3

    .line 990
    .line 991
    move v3, v5

    .line 992
    move/from16 v43, v4

    .line 993
    .line 994
    move v4, v6

    .line 995
    move/from16 v47, v5

    .line 996
    .line 997
    move/from16 v5, v31

    .line 998
    .line 999
    move/from16 v31, v6

    .line 1000
    .line 1001
    move-object/from16 v6, v30

    .line 1002
    .line 1003
    move-object/from16 v48, v7

    .line 1004
    .line 1005
    move-object/from16 v7, v16

    .line 1006
    .line 1007
    move-object/from16 v16, v8

    .line 1008
    .line 1009
    move-object/from16 v8, v40

    .line 1010
    .line 1011
    move-object/from16 v49, v22

    .line 1012
    .line 1013
    move-object/from16 v18, v10

    .line 1014
    .line 1015
    move-object/from16 v50, v23

    .line 1016
    .line 1017
    move-object/from16 v10, v17

    .line 1018
    .line 1019
    move-object/from16 v51, v27

    .line 1020
    .line 1021
    move-object/from16 v11, v46

    .line 1022
    .line 1023
    move-object/from16 v30, v16

    .line 1024
    .line 1025
    move-object/from16 v52, v13

    .line 1026
    .line 1027
    move-object/from16 v40, v18

    .line 1028
    .line 1029
    move/from16 v13, v21

    .line 1030
    .line 1031
    move/from16 v41, v14

    .line 1032
    .line 1033
    move/from16 v14, v42

    .line 1034
    .line 1035
    move/from16 v15, v44

    .line 1036
    .line 1037
    move/from16 v16, v43

    .line 1038
    .line 1039
    move/from16 v17, v20

    .line 1040
    .line 1041
    move/from16 v18, v45

    .line 1042
    .line 1043
    move/from16 v19, v29

    .line 1044
    .line 1045
    move/from16 v20, v28

    .line 1046
    .line 1047
    move/from16 v21, v37

    .line 1048
    .line 1049
    move/from16 v22, v34

    .line 1050
    .line 1051
    move/from16 v23, v33

    .line 1052
    .line 1053
    move/from16 v27, v36

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_434

    .line 1059
    :cond_422
    :goto_422
    move/from16 v47, v5

    .line 1060
    .line 1061
    move-object/from16 v48, v7

    .line 1062
    .line 1063
    move-object/from16 v52, v13

    .line 1064
    .line 1065
    move/from16 v41, v14

    .line 1066
    .line 1067
    move-object/from16 v49, v22

    .line 1068
    .line 1069
    move-object/from16 v50, v23

    .line 1070
    .line 1071
    move-object/from16 v51, v27

    .line 1072
    .line 1073
    move-object/from16 v40, v31

    .line 1074
    .line 1075
    move/from16 v31, v6

    .line 1076
    .line 1077
    :goto_434
    if-eqz p2, :cond_49a

    .line 1078
    .line 1079
    move-object/from16 v15, p0

    .line 1080
    .line 1081
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1082
    .line 1083
    if-eqz v0, :cond_48d

    .line 1084
    .line 1085
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1086
    .line 1087
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1088
    .line 1089
    if-eqz v2, :cond_48d

    .line 1090
    .line 1091
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1092
    .line 1093
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_48d

    .line 1096
    .line 1097
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1098
    .line 1099
    move-object/from16 v14, p1

    .line 1100
    .line 1101
    move-object/from16 v13, v51

    .line 1102
    .line 1103
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1107
    .line 1108
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1109
    .line 1110
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1111
    .line 1112
    move-object/from16 v12, v50

    .line 1113
    .line 1114
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 1118
    .line 1119
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1120
    .line 1121
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1122
    .line 1123
    move-object/from16 v1, v49

    .line 1124
    .line 1125
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1129
    .line 1130
    if-eqz v0, :cond_487

    .line 1131
    .line 1132
    if-nez v28, :cond_487

    .line 1133
    .line 1134
    if-eqz v31, :cond_487

    .line 1135
    .line 1136
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 1137
    .line 1138
    const/4 v11, 0x1

    .line 1139
    aget-boolean v2, v2, v11

    .line 1140
    .line 1141
    if-eqz v2, :cond_483

    .line 1142
    .line 1143
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1144
    .line 1145
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const/16 v2, 0x8

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_48b

    .line 1156
    :cond_483
    const/16 v2, 0x8

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    goto :goto_48b

    .line 1160
    :cond_487
    const/16 v2, 0x8

    .line 1161
    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x1

    .line 1164
    :goto_48b
    const/4 v8, 0x0

    .line 1165
    goto :goto_4a9

    .line 1166
    :cond_48d
    move-object/from16 v14, p1

    .line 1167
    .line 1168
    move-object/from16 v1, v49

    .line 1169
    .line 1170
    move-object/from16 v12, v50

    .line 1171
    .line 1172
    move-object/from16 v13, v51

    .line 1173
    .line 1174
    const/16 v2, 0x8

    .line 1175
    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x1

    .line 1178
    goto :goto_4a8

    .line 1179
    :cond_49a
    const/16 v2, 0x8

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x1

    .line 1183
    move-object/from16 v15, p0

    .line 1184
    .line 1185
    move-object/from16 v14, p1

    .line 1186
    .line 1187
    move-object/from16 v1, v49

    .line 1188
    .line 1189
    move-object/from16 v12, v50

    .line 1190
    .line 1191
    move-object/from16 v13, v51

    .line 1192
    .line 1193
    :goto_4a8
    const/4 v8, 0x1

    .line 1194
    :goto_4a9
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 1195
    .line 1196
    const/4 v3, 0x2

    .line 1197
    if-ne v0, v3, :cond_4b0

    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    goto :goto_4b1

    .line 1201
    :cond_4b0
    move v7, v8

    .line 1202
    :goto_4b1
    if-eqz v7, :cond_587

    .line 1203
    .line 1204
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 1205
    .line 1206
    if-nez v0, :cond_587

    .line 1207
    .line 1208
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1209
    .line 1210
    aget-object v0, v0, v11

    .line 1211
    .line 1212
    move-object/from16 v3, v52

    .line 1213
    .line 1214
    if-ne v0, v3, :cond_4c5

    .line 1215
    .line 1216
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 1217
    .line 1218
    if-eqz v0, :cond_4c5

    .line 1219
    .line 1220
    const/4 v9, 0x1

    .line 1221
    goto :goto_4c6

    .line 1222
    :cond_4c5
    const/4 v9, 0x0

    .line 1223
    :goto_4c6
    if-eqz v9, :cond_4ca

    .line 1224
    .line 1225
    const/16 v32, 0x0

    .line 1226
    .line 1227
    :cond_4ca
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1228
    .line 1229
    if-eqz v0, :cond_4d6

    .line 1230
    .line 1231
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1232
    .line 1233
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v7, v0

    .line 1238
    goto :goto_4d8

    .line 1239
    :cond_4d6
    move-object/from16 v7, v39

    .line 1240
    .line 1241
    :goto_4d8
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1242
    .line 1243
    if-eqz v0, :cond_4e4

    .line 1244
    .line 1245
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1246
    .line 1247
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v6, v0

    .line 1252
    goto :goto_4e6

    .line 1253
    :cond_4e4
    move-object/from16 v6, v39

    .line 1254
    .line 1255
    :goto_4e6
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1256
    .line 1257
    if-gtz v0, :cond_4ee

    .line 1258
    .line 1259
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1260
    .line 1261
    if-ne v0, v2, :cond_524

    .line 1262
    .line 1263
    :cond_4ee
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1264
    .line 1265
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1266
    .line 1267
    if-eqz v0, :cond_515

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1277
    .line 1278
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1279
    .line 1280
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v14, v1, v0, v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1285
    .line 1286
    .line 1287
    if-eqz v31, :cond_512

    .line 1288
    .line 1289
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1290
    .line 1291
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v1, 0x5

    .line 1296
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1297
    .line 1298
    .line 1299
    :cond_512
    const/16 v27, 0x0

    .line 1300
    .line 1301
    goto :goto_526

    .line 1302
    :cond_515
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1303
    .line 1304
    if-ne v0, v2, :cond_51d

    .line 1305
    .line 1306
    invoke-virtual {v14, v1, v13, v10, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_524

    .line 1310
    :cond_51d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1315
    .line 1316
    .line 1317
    :cond_524
    :goto_524
    move/from16 v27, v36

    .line 1318
    .line 1319
    :goto_526
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 1320
    .line 1321
    aget-boolean v5, v0, v11

    .line 1322
    .line 1323
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1324
    .line 1325
    aget-object v8, v0, v11

    .line 1326
    .line 1327
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1328
    .line 1329
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1330
    .line 1331
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 1332
    .line 1333
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 1334
    .line 1335
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 1336
    .line 1337
    aget v16, v10, v11

    .line 1338
    .line 1339
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    aget-object v0, v0, v17

    .line 1344
    .line 1345
    move-object/from16 v11, v48

    .line 1346
    .line 1347
    if-ne v0, v11, :cond_547

    .line 1348
    .line 1349
    const/16 v18, 0x1

    .line 1350
    .line 1351
    goto :goto_549

    .line 1352
    :cond_547
    const/16 v18, 0x0

    .line 1353
    .line 1354
    :goto_549
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1355
    .line 1356
    move/from16 v24, v0

    .line 1357
    .line 1358
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1359
    .line 1360
    move/from16 v25, v0

    .line 1361
    .line 1362
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1363
    .line 1364
    move/from16 v26, v0

    .line 1365
    .line 1366
    move-object/from16 v0, p0

    .line 1367
    .line 1368
    move/from16 v19, v1

    .line 1369
    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    move/from16 v20, v2

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    move-object v11, v3

    .line 1376
    move/from16 v3, v31

    .line 1377
    .line 1378
    move-object/from16 v21, v4

    .line 1379
    .line 1380
    move/from16 v4, v47

    .line 1381
    .line 1382
    move/from16 v17, v10

    .line 1383
    .line 1384
    move-object/from16 v10, v21

    .line 1385
    .line 1386
    move-object/from16 v31, v12

    .line 1387
    .line 1388
    move/from16 v12, v19

    .line 1389
    .line 1390
    move-object/from16 v36, v13

    .line 1391
    .line 1392
    move/from16 v13, v32

    .line 1393
    .line 1394
    move/from16 v14, v20

    .line 1395
    .line 1396
    move/from16 v15, v16

    .line 1397
    .line 1398
    move/from16 v16, v17

    .line 1399
    .line 1400
    move/from16 v17, v35

    .line 1401
    .line 1402
    move/from16 v19, v28

    .line 1403
    .line 1404
    move/from16 v20, v29

    .line 1405
    .line 1406
    move/from16 v21, v38

    .line 1407
    .line 1408
    move/from16 v22, v33

    .line 1409
    .line 1410
    move/from16 v23, v34

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_58b

    .line 1416
    :cond_587
    move-object/from16 v31, v12

    .line 1417
    .line 1418
    move-object/from16 v36, v13

    .line 1419
    .line 1420
    :goto_58b
    if-eqz v41, :cond_5b8

    .line 1421
    .line 1422
    const/16 v6, 0x8

    .line 1423
    .line 1424
    move-object/from16 v7, p0

    .line 1425
    .line 1426
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1427
    .line 1428
    const/4 v1, 0x1

    .line 1429
    if-ne v0, v1, :cond_5a6

    .line 1430
    .line 1431
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1432
    .line 1433
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    move-object/from16 v1, v31

    .line 1436
    .line 1437
    move-object/from16 v2, v36

    .line 1438
    .line 1439
    move-object/from16 v3, v30

    .line 1440
    .line 1441
    move-object/from16 v4, v40

    .line 1442
    .line 1443
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_5ba

    .line 1447
    :cond_5a6
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1448
    .line 1449
    const/16 v6, 0x8

    .line 1450
    .line 1451
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    move-object/from16 v1, v30

    .line 1454
    .line 1455
    move-object/from16 v2, v40

    .line 1456
    .line 1457
    move-object/from16 v3, v31

    .line 1458
    .line 1459
    move-object/from16 v4, v36

    .line 1460
    .line 1461
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->addRatio(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_5ba

    .line 1465
    :cond_5b8
    move-object/from16 v7, p0

    .line 1466
    .line 1467
    :goto_5ba
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_5e2

    .line 1474
    .line 1475
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 1486
    .line 1487
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1488
    .line 1489
    add-float/2addr v1, v2

    .line 1490
    float-to-double v1, v1

    .line 1491
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v1

    .line 1495
    double-to-float v1, v1

    .line 1496
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move-object/from16 v3, p1

    .line 1503
    .line 1504
    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addCenterPoint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .line 1505
    .line 1506
    .line 1507
    :cond_5e2
    const/4 v0, 0x0

    .line 1508
    iput-boolean v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 1509
    .line 1510
    iput-boolean v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 1511
    .line 1512
    return-void
.end method

.method public allowedInBarrier()Z
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 13

    .line 4
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c1

    if-ne p3, v0, :cond_86

    .line 5
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 6
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_28

    .line 9
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_30

    :cond_28
    if-eqz v2, :cond_32

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_39

    .line 11
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 12
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    const/4 p1, 0x1

    :goto_39
    if-eqz v4, :cond_41

    .line 13
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v6, :cond_4b

    .line 14
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    const/4 v7, 0x0

    goto :goto_51

    .line 15
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 16
    :try_start_4e
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_84

    :goto_51
    if-eqz p1, :cond_62

    if-eqz v7, :cond_62

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    :cond_62
    if-eqz p1, :cond_73

    .line 19
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    :cond_73
    if-eqz v7, :cond_1fb

    .line 21
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    :catchall_84
    move-exception p1

    .line 23
    throw p1

    .line 24
    :cond_86
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_ac

    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_8f

    goto :goto_ac

    .line 25
    :cond_8f
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_97

    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1fb

    .line 26
    :cond_97
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 27
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    .line 30
    :cond_ac
    :goto_ac
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 31
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    .line 34
    :cond_c1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_ea

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_cd

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_ea

    .line 35
    :cond_cd
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 37
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 39
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 40
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    .line 42
    :cond_ea
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_113

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_f6

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_113

    .line 43
    :cond_f6
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 46
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    :cond_113
    if-ne p1, v2, :cond_13e

    if-ne p3, v2, :cond_13e

    .line 50
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 52
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 53
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 54
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 55
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 56
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    :cond_13e
    if-ne p1, v3, :cond_169

    if-ne p3, v3, :cond_169

    .line 58
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 59
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 60
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 61
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 62
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 63
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_1fb

    .line 66
    :cond_169
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 67
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 68
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1fb

    .line 69
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_193

    .line 70
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 71
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_18c

    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_18c
    if-eqz p3, :cond_191

    .line 73
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    :cond_191
    const/4 p4, 0x0

    goto :goto_1f8

    .line 74
    :cond_193
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v1, :cond_1ca

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v1, :cond_19c

    goto :goto_1ca

    .line 75
    :cond_19c
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_1a4

    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1f8

    .line 76
    :cond_1a4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_1b1

    .line 78
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 79
    :cond_1b1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 80
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 83
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    goto :goto_1f8

    .line 84
    :cond_1ca
    :goto_1ca
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_1d3

    .line 85
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 86
    :cond_1d3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_1e0

    .line 88
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 89
    :cond_1e0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 90
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 93
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 94
    :cond_1f8
    :goto_1f8
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_15
    return-void
.end method

.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .registers 10

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 9
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
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 75
    .line 76
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 79
    .line 80
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 153
    .line 154
    :goto_99
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 159
    .line 160
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 167
    .line 168
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 171
    .line 172
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 175
    .line 176
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 179
    .line 180
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 183
    .line 184
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 185
    .line 186
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 187
    .line 188
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 191
    .line 192
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 193
    .line 194
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 195
    .line 196
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 199
    .line 200
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 201
    .line 202
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 203
    .line 204
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 205
    .line 206
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 207
    .line 208
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 209
    .line 210
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 211
    .line 212
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 213
    .line 214
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 215
    .line 216
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 221
    .line 222
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 223
    .line 224
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 225
    .line 226
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 235
    .line 236
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 237
    .line 238
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 239
    .line 240
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 241
    .line 242
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 243
    .line 244
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 245
    .line 246
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 247
    .line 248
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 249
    .line 250
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 251
    .line 252
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 253
    .line 254
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 255
    .line 256
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 275
    .line 276
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 277
    .line 278
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 279
    .line 280
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 281
    .line 282
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 283
    .line 284
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 285
    .line 286
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 287
    .line 288
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 293
    .line 294
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 295
    .line 296
    aget v5, v4, v2

    .line 297
    .line 298
    aput v5, v0, v2

    .line 299
    .line 300
    aget v4, v4, v3

    .line 301
    .line 302
    aput v4, v0, v3

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 305
    .line 306
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 307
    .line 308
    aget-object v5, v4, v2

    .line 309
    .line 310
    aput-object v5, v0, v2

    .line 311
    .line 312
    aget-object v4, v4, v3

    .line 313
    .line 314
    aput-object v4, v0, v3

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 317
    .line 318
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 319
    .line 320
    aget-object v5, v4, v2

    .line 321
    .line 322
    aput-object v5, v0, v2

    .line 323
    .line 324
    aget-object v2, v4, v3

    .line 325
    .line 326
    aput-object v2, v0, v3

    .line 327
    .line 328
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 329
    .line 330
    if-nez v0, :cond_14d

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    goto :goto_153

    .line 334
    :cond_14d
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 339
    .line 340
    :goto_153
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 341
    .line 342
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 343
    .line 344
    if-nez p1, :cond_15a

    .line 345
    .line 346
    goto :goto_161

    .line 347
    :cond_15a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v1, p1

    .line 352
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 353
    .line 354
    :goto_161
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 355
    .line 356
    return-void
.end method

.method public createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public ensureMeasureRequested()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    return-void
.end method

.method public ensureWidgetRuns()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    return v0
.end method

.method public getBiasPercent(I)F
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public getBottom()I
    .registers 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getContainerItemSkip()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getDimensionRatio()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    return v0
.end method

.method public getDimensionRatioSide()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return v0
.end method

.method public getHasBaseline()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    return v0
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    .line 11
    return v0
.end method

.method public getHorizontalBiasPercent()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    return v0
.end method

.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_45

    .line 11
    .line 12
    if-eqz v2, :cond_45

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    if-nez v3, :cond_1f

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2b

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    if-nez v3, :cond_2f

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    if-eqz v4, :cond_43

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v2, :cond_43

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    move-object v2, v3

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method

.method public getHorizontalChainStyle()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHorizontalMargin()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_f
    return v1
.end method

.method public getLastHorizontalMeasureSpec()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    return v0
.end method

.method public getLastVerticalMeasureSpec()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    return v0
.end method

.method public getLeft()I
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    return v0
.end method

.method public getLength(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getMaxHeight()I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaxWidth()I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    return v0
.end method

.method public getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getOptimizerWrapHeight()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-ne v1, v3, :cond_25

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 24
    .line 25
    if-lez v0, :cond_1d

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 32
    .line 33
    if-lez v1, :cond_25

    .line 34
    .line 35
    if-ge v1, v0, :cond_25

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_25
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    if-ne v1, v3, :cond_26

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_17

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 25
    .line 26
    if-lez v0, :cond_1e

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 33
    .line 34
    if-lez v1, :cond_26

    .line 35
    .line 36
    if-ge v1, v0, :cond_26

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_26
    return v0
.end method

.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method getRelativePositioning(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getRight()I
    .registers 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootX()I
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected getRootY()I
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getTop()I
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    return v0
.end method

.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_45

    .line 11
    .line 12
    if-eqz v2, :cond_45

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    if-nez v3, :cond_1f

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v3, v4, :cond_2b

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    if-nez v3, :cond_2f

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    if-eqz v4, :cond_43

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v2, :cond_43

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    move-object v2, v3

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method

.method public getVerticalChainStyle()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVerticalMargin()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_13
    return v1
.end method

.method public getVisibility()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 10
    .line 11
    return v0
.end method

.method public getX()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 18
    .line 19
    return v0
.end method

.method public getY()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 18
    .line 19
    return v0
.end method

.method public hasBaseline()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    return v0
.end method

.method public hasDanglingDimension(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    return v1
.end method

.method public hasDependencies()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasDependents()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v1
.end method

.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isHeightWrapContent()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    return v0
.end method

.method public isInHorizontalChain()Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public isInPlaceholder()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    return v0
.end method

.method public isInVerticalChain()Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public isInVirtualLayout()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    return v0
.end method

.method public isMeasureRequested()Z
    .registers 3

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isResolvedHorizontally()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public isResolvedVertically()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public isRoot()Z
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isSpreadHeight()Z
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public isSpreadWidth()Z
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_1d

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public isWidthWrapContent()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    return v0
.end method

.method public oppositeDimensionDependsOn(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    .line 10
    aget-object p1, v3, p1

    .line 11
    .line 12
    aget-object v2, v3, v2

    .line 13
    .line 14
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    .line 16
    if-ne p1, v3, :cond_14

    .line 17
    .line 18
    if-ne v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public oppositeDimensionsTied()Z
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public reset()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 70
    .line 71
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 72
    .line 73
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 74
    .line 75
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 99
    .line 100
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 136
    .line 137
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 140
    .line 141
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 142
    .line 143
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 144
    .line 145
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 146
    .line 147
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 148
    .line 149
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 150
    .line 151
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 168
    .line 169
    return-void
.end method

.method public resetAllConstraints()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    if-ne p1, v4, :cond_87

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_65

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_65

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v4, v5, :cond_65

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_81

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_81

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_81

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 131
    .line 132
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 133
    .line 134
    goto/16 :goto_109

    .line 135
    .line 136
    :cond_87
    if-ne p1, v5, :cond_b0

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_ad

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ad

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v2, v3, :cond_ad

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 175
    .line 176
    goto :goto_109

    .line 177
    :cond_b0
    if-ne p1, v6, :cond_d9

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d6

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d6

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v0, v1, :cond_d6

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 216
    .line 217
    goto :goto_109

    .line 218
    :cond_d9
    if-eq p1, v0, :cond_f6

    .line 219
    .line 220
    if-ne p1, v1, :cond_de

    .line 221
    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    if-eq p1, v2, :cond_e2

    .line 224
    .line 225
    if-ne p1, v3, :cond_109

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_109

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v0, v1, :cond_109

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 244
    .line 245
    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_109

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v0, v1, :cond_109

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public resetAnchors()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2e

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method public resetFinalResolution()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetFinalResolution()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBaselineDistance(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 9
    .line 10
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    return-void
.end method

.method public setContainerItemSkip(I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ".left"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ".top"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ".right"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".bottom"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ".baseline"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public setDimension(II)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 8
    .line 9
    :cond_8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_10

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setDimensionRatio(FI)V
    .registers 3

    .line 21
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_91

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_91

    .line 2
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_39

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_39

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_36

    :cond_2b
    const-string v3, "H"

    .line 6
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, -0x1

    :goto_36
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_39
    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_77

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_77

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_87

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_87

    .line 11
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_87

    cmpl-float v2, p1, v0

    if-lez v2, :cond_87

    if-ne v5, v4, :cond_71

    div-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_88

    :cond_71
    div-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    goto :goto_88

    .line 15
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_87

    .line 17
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    goto :goto_88

    :catch_86
    nop

    :cond_87
    const/4 p1, 0x0

    :goto_88
    cmpl-float v0, p1, v0

    if-lez v0, :cond_90

    .line 18
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 19
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    :cond_90
    return-void

    .line 20
    :cond_91
    :goto_91
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    return-void
.end method

.method public setFinalBaseline(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 32
    .line 33
    return-void
.end method

.method public setFinalFrame(IIIIII)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p6, :cond_f

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    if-ne p6, p2, :cond_16

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    const/4 p3, 0x2

    .line 24
    if-ne p6, p3, :cond_1e

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public setFinalHorizontal(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 18
    .line 19
    return-void
.end method

.method public setFinalLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 7
    .line 8
    return-void
.end method

.method public setFinalTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    return-void
.end method

.method public setFinalVertical(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 30
    .line 31
    return-void
.end method

.method public setFrame(III)V
    .registers 5

    if-nez p3, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    :cond_c
    :goto_c
    return-void
.end method

.method public setFrame(IIII)V
    .registers 6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_12

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    return-void

    .line 6
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1f

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    if-ge p3, p2, :cond_1f

    move p3, p2

    :cond_1f
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_29

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    if-ge p4, p1, :cond_29

    move p4, p1

    .line 8
    :cond_29
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    if-ge p4, p1, :cond_33

    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 12
    :cond_33
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    if-ge p3, p1, :cond_39

    .line 13
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    :cond_39
    return-void
.end method

.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_24

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1f

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public setHasBaseline(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    return-void
.end method

.method public setHeight(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    return-void
.end method

.method public setHorizontalDimension(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setHorizontalWeight(F)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method protected setInBarrier(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setInPlaceholder(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    return-void
.end method

.method public setInVirtualLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    return-void
.end method

.method public setLastMeasureSpec(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLength(II)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setMeasureRequested(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMeasureRequested:Z

    return-void
.end method

.method public setMinHeight(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setMinWidth(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public setOffset(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public setOrigin(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method setRelativePositioning(II)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_a

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    return-void
.end method

.method public setVerticalDimension(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setVerticalWeight(F)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    return-void
.end method

.method public setWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    return-void
.end method

.method public setX(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    return-void
.end method

.method public setY(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .registers 8

    .line 1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_20

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    if-nez p4, :cond_10

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    if-nez p3, :cond_20

    .line 18
    .line 19
    if-eqz p4, :cond_20

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_20

    .line 26
    .line 27
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34
    .line 35
    if-nez p1, :cond_37

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    :cond_34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_4d

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4b

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    :cond_4b
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_9c

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_71

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_71

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9c

    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_84

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 131
    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9c

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9c

    .line 148
    .line 149
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 154
    .line 155
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_b8

    .line 160
    .line 161
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 162
    .line 163
    if-lez p1, :cond_ab

    .line 164
    .line 165
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 166
    .line 167
    if-nez p3, :cond_ab

    .line 168
    .line 169
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 170
    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    if-nez p1, :cond_b8

    .line 173
    .line 174
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 175
    .line 176
    if-lez p1, :cond_b8

    .line 177
    .line 178
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 182
    .line 183
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v3

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFromRuns(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 28
    .line 29
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_40

    .line 41
    .line 42
    if-ltz v5, :cond_40

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_40

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_40

    .line 52
    .line 53
    if-eq v3, v4, :cond_40

    .line 54
    .line 55
    if-eq v3, v5, :cond_40

    .line 56
    .line 57
    if-eq v0, v4, :cond_40

    .line 58
    .line 59
    if-eq v0, v5, :cond_40

    .line 60
    .line 61
    if-eq v2, v4, :cond_40

    .line 62
    .line 63
    if-ne v2, v5, :cond_44

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_44
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 74
    .line 75
    :cond_4a
    if-eqz p2, :cond_4e

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 78
    .line 79
    :cond_4e
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_59

    .line 84
    .line 85
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 86
    .line 87
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-eqz p1, :cond_70

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    if-ne p1, v1, :cond_68

    .line 99
    .line 100
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_68

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_68
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 106
    .line 107
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_70

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 112
    .line 113
    :cond_70
    if-eqz p2, :cond_88

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    if-ne p1, p2, :cond_80

    .line 123
    .line 124
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_80

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_80
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 130
    .line 131
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_88

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_2e

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 28
    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2e

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 38
    .line 39
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 44
    .line 45
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 46
    .line 47
    :cond_2e
    if-eqz p2, :cond_44

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 50
    .line 51
    if-eqz p2, :cond_44

    .line 52
    .line 53
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 56
    .line 57
    if-eqz v4, :cond_44

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 60
    .line 61
    iget-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 62
    .line 63
    if-eqz v4, :cond_44

    .line 64
    .line 65
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 66
    .line 67
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 68
    .line 69
    :cond_44
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_61

    .line 74
    .line 75
    if-ltz v3, :cond_61

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_61

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_61

    .line 85
    .line 86
    if-eq v1, p2, :cond_61

    .line 87
    .line 88
    if-eq v1, v3, :cond_61

    .line 89
    .line 90
    if-eq v2, p2, :cond_61

    .line 91
    .line 92
    if-eq v2, v3, :cond_61

    .line 93
    .line 94
    if-eq p1, p2, :cond_61

    .line 95
    .line 96
    if-ne p1, v3, :cond_65

    .line 97
    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_65
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
