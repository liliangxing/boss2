.class Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;
.super Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$ClosestComparator<",
        "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field private static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field private static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field private static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field private static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field private static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

.field final synthetic val$requestedFps:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;I)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->val$requestedFps:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$ClosestComparator;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;)V

    return-void
.end method

.method private progressivePenalty(IIII)I
    .registers 5

    if-ge p1, p2, :cond_5

    mul-int p1, p1, p3

    goto :goto_b

    :cond_5
    mul-int p3, p3, p2

    sub-int/2addr p1, p2

    mul-int p1, p1, p4

    add-int/2addr p1, p3

    :goto_b
    return p1
.end method


# virtual methods
.method diff(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->val$requestedFps:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->min:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x1f40

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->progressivePenalty(IIII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->val$requestedFps:I

    mul-int/lit16 v1, v1, 0x3e8

    iget p1, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;->max:I

    sub-int/2addr v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x1388

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->progressivePenalty(IIII)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method bridge synthetic diff(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;

    invoke-virtual {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$4;->diff(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$CaptureFormat$FramerateRange;)I

    move-result p1

    return p1
.end method
