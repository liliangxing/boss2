.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ae1c67fca70d904L


# instance fields
.field private highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field private knowledgeCount:I

.field private questionCount:I

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHighlight()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->highlight:Ljava/util/List;

    return-object v0
.end method

.method public getKnowledgeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->knowledgeCount:I

    return v0
.end method

.method public getQuestionCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->questionCount:I

    return v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->type:I

    return v0
.end method

.method public setHighlight(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->highlight:Ljava/util/List;

    return-void
.end method

.method public setKnowledgeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->knowledgeCount:I

    return-void
.end method

.method public setQuestionCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->questionCount:I

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->topicName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSharePostSearchBean;->type:I

    return-void
.end method
