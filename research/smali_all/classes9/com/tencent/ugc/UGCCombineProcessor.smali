.class public Lcom/tencent/ugc/UGCCombineProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private final mOutputPixelHeight:I

.field private final mOutputPixelWidth:I

.field private final mScaleRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private final mScaleRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/j;",
            ">;"
        }
    .end annotation
.end field

.field private final mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/frame/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UGCCombineProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UGCCombineProcessor pixelWidth = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " pixelHeight = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mOutputPixelWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mOutputPixelHeight:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRectList:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;-><init>(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 59
    .line 60
    return-void
.end method

.method private Retain(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method private preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 14
    .line 15
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 16
    .line 17
    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRectList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRectList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 45
    .line 46
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 47
    .line 48
    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_39

    .line 51
    .line 52
    iget v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 53
    .line 54
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 55
    .line 56
    if-eq v1, v2, :cond_4f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 62
    .line 63
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 64
    .line 65
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p3, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 81
    .line 82
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 83
    .line 84
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 85
    .line 86
    invoke-virtual {p3, v1, p2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p3, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 114
    .line 115
    .line 116
    return-object p3
.end method

.method private releaseFrameList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public processFrame(Ljava/util/List;Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;)",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_83

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_83

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCCombineProcessor;->Retain(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_54

    .line 29
    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-lez v9, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2f
    new-instance v7, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 49
    .line 50
    invoke-direct {v7}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v5, v8, :cond_41

    .line 58
    .line 59
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v8, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object v8, v7, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 72
    .line 73
    invoke-direct {p0, v6, v8, v5}, Lcom/tencent/ugc/UGCCombineProcessor;->preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v7, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_17

    .line 85
    :cond_54
    iget-object p2, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 86
    .line 87
    iget v5, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mOutputPixelWidth:I

    .line 88
    .line 89
    iget v6, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mOutputPixelHeight:I

    .line 90
    .line 91
    invoke-virtual {p2, v5, v6}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCCombineProcessor;->releaseFrameList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    :goto_83
    const-string p1, "UGCCombineProcessor"

    .line 133
    .line 134
    const-string p2, "frameList is empty"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRendererList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineProcessor;->mScaleRectList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
