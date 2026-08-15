.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field static mycounter:I


# instance fields
.field private horizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field protected mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/solver/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/solver/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I

.field private verticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private verticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 6
    new-instance v2, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 9
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 20
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    .line 52
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 53
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 56
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 57
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 58
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 59
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 61
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 62
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 63
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 64
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 65
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 66
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 67
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 68
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 70
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 75
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(IIII)V

    .line 27
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 28
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 31
    new-instance p3, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {p3}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 33
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 p3, 0x4

    new-array p4, p3, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 34
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array p3, p3, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 35
    iput-object p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 36
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 37
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 39
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 40
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 p3, 0x101

    .line 41
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 42
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 43
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 45
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 76
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;-><init>(II)V

    .line 77
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    .line 78
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 81
    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/LinearSystem;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 82
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 83
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 84
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 86
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 87
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 88
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 89
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 90
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    const/16 v0, 0x101

    .line 91
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 92
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 93
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 94
    iput-boolean p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 95
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 96
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 101
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_14

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 42
    .line 43
    return-void
.end method

.method private addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v0, v3, :cond_14

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 24
    .line 25
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ChainHead;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/solver/widgets/ChainHead;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 40
    .line 41
    return-void
.end method

.method public static measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 8
    iput-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 9
    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 10
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_29

    const/4 p3, 0x1

    goto :goto_2a

    :cond_29
    const/4 p3, 0x0

    .line 11
    :goto_2a
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    const/4 v3, 0x0

    if-eqz p3, :cond_3c

    .line 12
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    :goto_3d
    if-eqz v1, :cond_47

    .line 13
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    if-eqz p3, :cond_65

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v5

    if-eqz v5, :cond_65

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v5, :cond_65

    if-nez v4, :cond_65

    .line 15
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_64

    .line 16
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez p3, :cond_64

    .line 17
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_64
    const/4 p3, 0x0

    :cond_65
    if-eqz v1, :cond_82

    .line 18
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v5

    if-eqz v5, :cond_82

    iget v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v5, :cond_82

    if-nez v3, :cond_82

    .line 19
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_81

    .line 20
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_81

    .line 21
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_81
    const/4 v1, 0x0

    .line 22
    :cond_82
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 23
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p3, 0x0

    .line 24
    :cond_8d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v5

    if-eqz v5, :cond_98

    .line 25
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    :cond_98
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_d8

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_a7

    .line 27
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_d8

    :cond_a7
    if-nez v1, :cond_d8

    .line 28
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_b2

    .line 29
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_bb

    .line 30
    :cond_b2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 32
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 33
    :goto_bb
    iput-object v1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-eqz v1, :cond_ce

    if-ne v1, v5, :cond_c4

    goto :goto_ce

    .line 35
    :cond_c4
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    goto :goto_d8

    .line 36
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    :cond_d8
    :goto_d8
    if-eqz v3, :cond_116

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_e5

    .line 38
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_116

    :cond_e5
    if-nez p3, :cond_116

    .line 39
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_f0

    .line 40
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    goto :goto_f9

    .line 41
    :cond_f0
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 43
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 44
    :goto_f9
    iput-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    if-eqz v0, :cond_10d

    if-ne v0, v5, :cond_102

    goto :goto_10d

    :cond_102
    int-to-float p3, p3

    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_116

    :cond_10d
    :goto_10d
    int-to-float p3, p3

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 48
    :cond_116
    :goto_116
    invoke-interface {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 49
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 50
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 51
    iget-boolean p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 52
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 53
    sget p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 54
    iget-boolean p0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return p0
.end method

.method private resetChains()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method addChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z
    .registers 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_2b

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 37
    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    if-eqz v4, :cond_44

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_44

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 58
    .line 59
    if-eqz v6, :cond_41

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->markWidgets()V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    if-ge v3, v1, :cond_5b

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_58

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    sget-boolean v3, Landroidx/constraintlayout/solver/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 93
    .line 94
    if-eqz v3, :cond_a5

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_65
    if-ge v4, v1, :cond_7b

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_78

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    if-ne v1, v4, :cond_85

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v10, 0x1

    .line 135
    :goto_86
    const/4 v11, 0x0

    .line 136
    move-object v6, p0

    .line 137
    move-object v7, p0

    .line 138
    move-object v8, p1

    .line 139
    move-object v9, v3

    .line 140
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 158
    .line 159
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    const/4 v3, 0x0

    .line 167
    :goto_a6
    if-ge v3, v1, :cond_e7

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    instance-of v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 178
    .line 179
    if-eqz v6, :cond_d8

    .line 180
    .line 181
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    aget-object v7, v6, v2

    .line 184
    .line 185
    aget-object v6, v6, v5

    .line 186
    .line 187
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    .line 189
    if-ne v7, v8, :cond_c3

    .line 190
    .line 191
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    if-ne v6, v8, :cond_ca

    .line 197
    .line 198
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 204
    .line 205
    .line 206
    if-ne v7, v8, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    if-ne v6, v8, :cond_e4

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 214
    .line 215
    .line 216
    goto :goto_e4

    .line 217
    :cond_d8
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/solver/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_a6

    .line 232
    :cond_e7
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-lez v0, :cond_ef

    .line 236
    .line 237
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 241
    .line 242
    if-lez v0, :cond_f6

    .line 243
    .line 244
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/solver/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method addVerticalWrapMaxVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method addVerticalWrapMinVariable(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_23

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public defineTerminalWidgets()V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->defineTerminalWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return-void
.end method

.method public directMeasure(Z)Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasure(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureSetup(Z)Z
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureSetup(Z)Z

    move-result p1

    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->directMeasureWithOrientation(ZI)Z

    move-result p1

    return p1
.end method

.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/LinearSystem;->fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_28

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_25

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    return-object v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    return v0
.end method

.method public getSystem()Landroidx/constraintlayout/solver/LinearSystem;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 24
    .line 25
    if-eqz v4, :cond_26

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateGraph()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateGraph()V

    return-void
.end method

.method public invalidateMeasures()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->invalidateMeasures()V

    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    return v0
.end method

.method public isRtl()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    return v0
.end method

.method public layout()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 42
    .line 43
    if-eqz v8, :cond_33

    .line 44
    .line 45
    iget-wide v9, v8, Landroidx/constraintlayout/solver/Metrics;->layouts:J

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    add-long/2addr v9, v11

    .line 50
    iput-wide v9, v8, Landroidx/constraintlayout/solver/Metrics;->layouts:J

    .line 51
    .line 52
    :cond_33
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 53
    .line 54
    invoke-static {v8, v6}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8f

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_43
    if-ge v8, v3, :cond_8f

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8c

    .line 83
    .line 84
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 85
    .line 86
    if-nez v10, :cond_8c

    .line 87
    .line 88
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 89
    .line 90
    if-nez v10, :cond_8c

    .line 91
    .line 92
    instance-of v10, v9, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 93
    .line 94
    if-nez v10, :cond_8c

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_8c

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    if-ne v10, v12, :cond_7d

    .line 113
    .line 114
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 115
    .line 116
    if-eq v10, v6, :cond_7d

    .line 117
    .line 118
    if-ne v11, v12, :cond_7d

    .line 119
    .line 120
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 121
    .line 122
    if-eq v10, v6, :cond_7d

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v10, 0x0

    .line 127
    :goto_7e
    if-nez v10, :cond_8c

    .line 128
    .line 129
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 130
    .line 131
    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 135
    .line 136
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 137
    .line 138
    invoke-static {v9, v11, v10, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_43

    .line 144
    :cond_8f
    const/4 v8, 0x2

    .line 145
    if-le v3, v8, :cond_d8

    .line 146
    .line 147
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    if-eq v5, v9, :cond_98

    .line 150
    .line 151
    if-ne v7, v9, :cond_d8

    .line 152
    .line 153
    :cond_98
    iget v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 154
    .line 155
    const/16 v11, 0x400

    .line 156
    .line 157
    invoke-static {v10, v11}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->simpleSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_d8

    .line 172
    .line 173
    if-ne v5, v9, :cond_c0

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v0, v10, :cond_bc

    .line 180
    .line 181
    if-lez v0, :cond_bc

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_c0
    :goto_c0
    if-ne v7, v9, :cond_d4

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ge v4, v9, :cond_d0

    .line 200
    .line 201
    if-lez v4, :cond_d0

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 207
    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_d4
    :goto_d4
    move v9, v4

    .line 214
    move v4, v0

    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    move v9, v4

    .line 218
    move v4, v0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_db
    const/16 v10, 0x40

    .line 221
    .line 222
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_ee

    .line 227
    .line 228
    const/16 v11, 0x80

    .line 229
    .line 230
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/4 v11, 0x0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    :goto_ee
    const/4 v11, 0x1

    .line 240
    :goto_ef
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 241
    .line 242
    iput-boolean v2, v12, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z

    .line 243
    .line 244
    iput-boolean v2, v12, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 245
    .line 246
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 247
    .line 248
    if-eqz v13, :cond_fd

    .line 249
    .line 250
    if-eqz v11, :cond_fd

    .line 251
    .line 252
    iput-boolean v6, v12, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    .line 253
    .line 254
    :cond_fd
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 261
    .line 262
    if-eq v12, v13, :cond_110

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-ne v12, v13, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/4 v12, 0x0

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    :goto_110
    const/4 v12, 0x1

    .line 274
    :goto_111
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 275
    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_115
    if-ge v13, v3, :cond_12b

    .line 279
    .line 280
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 287
    .line 288
    instance-of v15, v14, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 289
    .line 290
    if-eqz v15, :cond_128

    .line 291
    .line 292
    check-cast v14, Landroidx/constraintlayout/solver/widgets/WidgetContainer;

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->layout()V

    .line 295
    .line 296
    .line 297
    :cond_128
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto :goto_115

    .line 300
    :cond_12b
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move v13, v0

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v14, 0x1

    .line 307
    :goto_132
    if-eqz v14, :cond_309

    .line 308
    .line 309
    add-int/lit8 v15, v0, 0x1

    .line 310
    .line 311
    :try_start_136
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 314
    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_144
    if-ge v0, v3, :cond_158

    .line 326
    .line 327
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_144

    .line 345
    :cond_158
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    if-eqz v0, :cond_17e

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_17e

    .line 361
    .line 362
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 369
    .line 370
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 371
    .line 372
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    :cond_17e
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    if-eqz v0, :cond_19d

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_19d

    .line 392
    .line 393
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 400
    .line 401
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 402
    .line 403
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 404
    .line 405
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    :cond_19d
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    if-eqz v0, :cond_1bc

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1bc

    .line 423
    .line 424
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 433
    .line 434
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 435
    .line 436
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    :cond_1bc
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    if-eqz v0, :cond_1db

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1db

    .line 454
    .line 455
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 462
    .line 463
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 464
    .line 465
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 466
    .line 467
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    :cond_1db
    if-eqz v14, :cond_1fd

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->minimize()V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_1e2} :catch_1e3

    .line 481
    .line 482
    .line 483
    goto :goto_1fd

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 489
    .line 490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v8, "EXCEPTION : "

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    :goto_1fd
    if-eqz v14, :cond_207

    .line 511
    .line 512
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 513
    .line 514
    sget-object v2, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_21f

    .line 520
    :cond_207
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 521
    .line 522
    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    :goto_20d
    if-ge v0, v3, :cond_21f

    .line 527
    .line 528
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 535
    .line 536
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 537
    .line 538
    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    goto :goto_20d

    .line 544
    :cond_21f
    :goto_21f
    if-eqz v12, :cond_289

    .line 545
    .line 546
    const/16 v0, 0x8

    .line 547
    .line 548
    if-ge v15, v0, :cond_289

    .line 549
    .line 550
    sget-object v0, Landroidx/constraintlayout/solver/widgets/Optimizer;->flags:[Z

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    aget-boolean v0, v0, v2

    .line 554
    .line 555
    if-eqz v0, :cond_289

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_22f
    if-ge v0, v3, :cond_254

    .line 561
    .line 562
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 569
    .line 570
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 571
    .line 572
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    add-int v2, v2, v16

    .line 577
    .line 578
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    iget v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 583
    .line 584
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    add-int/2addr v2, v14

    .line 589
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    const/4 v2, 0x2

    .line 596
    goto :goto_22f

    .line 597
    :cond_254
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 598
    .line 599
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 604
    .line 605
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 610
    .line 611
    if-ne v5, v6, :cond_275

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-ge v8, v0, :cond_275

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    aput-object v6, v0, v8

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    const/4 v13, 0x1

    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v0, 0x0

    .line 631
    :goto_276
    if-ne v7, v6, :cond_28a

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-ge v8, v2, :cond_28a

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    aput-object v6, v0, v2

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    const/4 v13, 0x1

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v0, 0x0

    .line 651
    :cond_28a
    :goto_28a
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-le v2, v6, :cond_2a6

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 671
    .line 672
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    aput-object v2, v0, v6

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    const/4 v13, 0x1

    .line 679
    :cond_2a6
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-le v2, v6, :cond_2c3

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 699
    .line 700
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    aput-object v2, v0, v6

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    const/4 v2, 0x1

    .line 707
    goto :goto_2c5

    .line 708
    :cond_2c3
    const/4 v6, 0x1

    .line 709
    move v2, v13

    .line 710
    :goto_2c5
    if-nez v2, :cond_301

    .line 711
    .line 712
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    aget-object v8, v8, v13

    .line 716
    .line 717
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 718
    .line 719
    if-ne v8, v14, :cond_2e5

    .line 720
    .line 721
    if-lez v4, :cond_2e5

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-le v8, v4, :cond_2e5

    .line 728
    .line 729
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 730
    .line 731
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 732
    .line 733
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 734
    .line 735
    aput-object v2, v0, v13

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    const/4 v2, 0x1

    .line 742
    :cond_2e5
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 743
    .line 744
    aget-object v8, v8, v6

    .line 745
    .line 746
    if-ne v8, v14, :cond_301

    .line 747
    .line 748
    if-lez v9, :cond_301

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-le v8, v9, :cond_301

    .line 755
    .line 756
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 757
    .line 758
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 759
    .line 760
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 761
    .line 762
    aput-object v2, v0, v6

    .line 763
    .line 764
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 765
    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    const/4 v14, 0x1

    .line 769
    goto :goto_303

    .line 770
    :cond_301
    move v14, v0

    .line 771
    move v13, v2

    .line 772
    :goto_303
    move v0, v15

    .line 773
    const/4 v2, 0x0

    .line 774
    const/4 v6, 0x1

    .line 775
    const/4 v8, 0x2

    .line 776
    goto/16 :goto_132

    .line 777
    .line 778
    :cond_309
    iput-object v11, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 779
    .line 780
    if-eqz v13, :cond_315

    .line 781
    .line 782
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    aput-object v5, v0, v2

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    aput-object v7, v0, v2

    .line 789
    .line 790
    :cond_315
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->getCache()Landroidx/constraintlayout/solver/Cache;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V

    .line 797
    .line 798
    .line 799
    return-void
.end method

.method public measure(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 3
    iget-object v0, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/solver/LinearSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/LinearSystem;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/solver/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setRtl(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/solver/LinearSystem;[Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public updateFromRuns(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public updateHierarchy()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    return-void
.end method
