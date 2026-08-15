.class public Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicFeedInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1091ef78e3e98e58L


# instance fields
.field private addTime:J

.field private contentCount:I

.field private description:Ljava/lang/String;

.field private peerAttentionCount:I

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private totalAttentionCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->addTime:J

    return-wide v0
.end method

.method public getContentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->contentCount:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerAttentionCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->peerAttentionCount:I

    return v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAttentionCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->totalAttentionCount:I

    return v0
.end method

.method public setAddTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->addTime:J

    return-void
.end method

.method public setContentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->contentCount:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setPeerAttentionCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->peerAttentionCount:I

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setTotalAttentionCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->totalAttentionCount:I

    return-void
.end method
