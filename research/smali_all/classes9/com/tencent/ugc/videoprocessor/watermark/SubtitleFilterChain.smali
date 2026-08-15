.class public Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;
.super Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.source "SourceFile"


# instance fields
.field private mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;"
        }
    .end annotation
.end field

.field private mSubtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubtitleList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private construct(Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->titleImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->startTime:J

    .line 15
    .line 16
    iget-wide p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 17
    .line 18
    iput-wide p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->endTime:J

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->clearSubtitleList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mSubtitleList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->clearSubtitleList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mSubtitleList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public getSubtitleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public normalized(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mSubtitleList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mSubtitleList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->construct(Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setSubtitleList(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSubtitle;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mSubtitleList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/SubtitleFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
