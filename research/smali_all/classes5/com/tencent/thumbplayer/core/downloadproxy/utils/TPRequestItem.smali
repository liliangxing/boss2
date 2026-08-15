.class Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRequestFailedTime:J

.field private mRequestTimes:I

.field private mRequestType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getRequestFailedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    return-wide v0
.end method

.method public getRequestTimes()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    return v0
.end method

.method public getRequestType()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public updateFailedTime()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestFailedTime:J

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPRequestItem;->mRequestTimes:I

    .line 12
    .line 13
    return-void
.end method
