.class public Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private bindDataView:Ljava/lang/String;

.field public businessSceneType:I

.field private friendId:J

.field private friendSource:I

.field private msgId:J

.field private nlpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJLjava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->friendId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->friendSource:I

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->nlpList:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->msgId:J

    .line 11
    .line 12
    iput p7, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->businessSceneType:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBindDataView()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->bindDataView:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessSceneType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->businessSceneType:I

    return v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->friendSource:I

    return v0
.end method

.method public getMsgId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->msgId:J

    return-wide v0
.end method

.method public getNlpList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->nlpList:Ljava/util/List;

    return-object v0
.end method

.method public isLivingScene()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->businessSceneType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setBindDataView(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->bindDataView:Ljava/lang/String;

    return-void
.end method

.method public setNlpList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->nlpList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLPListBean{nlpList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->nlpList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", businessSceneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->businessSceneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", friendSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->friendSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
