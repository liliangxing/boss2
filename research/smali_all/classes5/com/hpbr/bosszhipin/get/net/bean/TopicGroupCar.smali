.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xb08e5ec58084206L


# instance fields
.field public formId:Ljava/lang/String;

.field public knowledgeCount:I

.field public topicName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->formId:Ljava/lang/String;

    return-object v0
.end method

.method public getKnowledgeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->knowledgeCount:I

    return v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setFormId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->formId:Ljava/lang/String;

    return-void
.end method

.method public setKnowledgeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->knowledgeCount:I

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCar;->url:Ljava/lang/String;

    return-void
.end method
