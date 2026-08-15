.class public Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mWaterMark:Landroid/graphics/Bitmap;

.field private mWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMark:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getWaterMark()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMark:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getmWaterMarkRect()Lcom/tencent/ugc/TXVideoEditConstants$TXRect;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    return-object v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMark:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMark:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMark:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/watermark/data/WaterMark;->mWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 20
    .line 21
    return-void
.end method
