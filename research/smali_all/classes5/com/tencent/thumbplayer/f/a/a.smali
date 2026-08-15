.class public Lcom/tencent/thumbplayer/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/f/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/TPNativeRichMediaAsyncRequester;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    return-void
.end method

.method private a([Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;)[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_1a

    :cond_7
    array-length v1, p1

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    :goto_a
    array-length v2, p1

    if-ge v0, v2, :cond_19

    new-instance v2, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;-><init>(Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    return-object v1

    :cond_1a
    :goto_1a
    new-array p1, v0, [Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    return-object p1
.end method

.method private a([Lcom/tencent/thumbplayer/api/TPTimeRange;)[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_28

    :cond_7
    array-length v1, p1

    new-array v1, v1, [Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    const/4 v2, 0x0

    :goto_b
    array-length v3, p1

    if-ge v2, v3, :cond_27

    aget-object v3, p1, v2

    if-nez v3, :cond_15

    new-array p1, v0, [Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    return-object p1

    :cond_15
    new-instance v4, Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPTimeRange;->getStartTimeMs()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/TPTimeRange;->getEndTimeMs()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;-><init>(JJ)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    return-object v1

    :cond_28
    :goto_28
    new-array p1, v0, [Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    return-object p1
.end method


# virtual methods
.method public cancelRequest(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->cancelRequest(I)V

    return-void
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/f/a/a;->a([Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;)[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;

    move-result-object v0

    return-object v0
.end method

.method public prepareAsync()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->prepareAsync()V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->release()V

    return-void
.end method

.method public requestFeatureDataAsyncAtTimeMs(IJ)I
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->requestFeatureDataAsyncAtTimeMs(IJ)I

    move-result p1

    return p1
.end method

.method public requestFeatureDataAsyncAtTimeMsArray(I[J)I
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->requestFeatureDataAsyncAtTimeMsArray(I[J)I

    move-result p1

    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/api/TPTimeRange;)I
    .registers 9

    if-nez p2, :cond_b

    const-string p1, "TPRichMediaAsyncRequester"

    const-string p2, "requestFeatureDataAsyncAtTimeRange, timeRange == null"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    new-instance v1, Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPTimeRange;->getStartTimeMs()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPTimeRange;->getEndTimeMs()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;-><init>(JJ)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I

    move-result p1

    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/api/TPTimeRange;)I
    .registers 4

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/f/a/a;->a([Lcom/tencent/thumbplayer/api/TPTimeRange;)[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;

    move-result-object p2

    array-length v0, p2

    if-nez v0, :cond_10

    const-string p1, "TPRichMediaAsyncRequester"

    const-string p2, "requestFeatureDataAsyncAtTimeRanges, toNativeTimeRanges return empty array"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_10
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I

    move-result p1

    return p1
.end method

.method public setRequesterListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    new-instance v1, Lcom/tencent/thumbplayer/f/a/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/thumbplayer/f/a/a$a;-><init>(Lcom/tencent/thumbplayer/f/a/a;Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->setRequesterListener(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V

    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a/a;->a:Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;->setRichMediaSource(Ljava/lang/String;)V

    return-void
.end method
