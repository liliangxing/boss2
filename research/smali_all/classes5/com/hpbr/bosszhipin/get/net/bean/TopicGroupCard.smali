.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x280c0a650b8e960cL


# instance fields
.field public groupName:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public recommendIndex:I

.field public topicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->lid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->recommendIndex:I

    return v0
.end method

.method public getTopicList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->topicList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->lid:Ljava/lang/String;

    return-void
.end method

.method public setRecommendIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->recommendIndex:I

    return-void
.end method

.method public setTopicList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;->topicList:Ljava/util/ArrayList;

    return-void
.end method
