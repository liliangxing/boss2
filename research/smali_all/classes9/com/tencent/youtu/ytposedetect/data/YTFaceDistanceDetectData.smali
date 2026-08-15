.class public Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$ImageData;,
        Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;
    }
.end annotation


# instance fields
.field public detectScore:F

.field public frameList:[Lcom/tencent/youtu/ytposedetect/data/YTFaceDistanceDetectData$FrameData;

.field public processRect:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
