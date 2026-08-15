.class public Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameData"
.end annotation


# instance fields
.field public areaRatio:F

.field public f2x:I

.field public f3y:I

.field public faceAlign:[F

.field public img:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;

.field public iou:F

.field public rectH:I

.field public rectW:I

.field public rectX:I

.field public rectY:I

.field final synthetic this$0:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;->this$0:Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
