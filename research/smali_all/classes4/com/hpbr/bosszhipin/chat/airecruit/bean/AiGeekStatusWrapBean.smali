.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4765f2003900a40cL


# instance fields
.field public hasClicked:Z

.field public isFromEditLabel:Z

.field public isRetryCommonWords:Z

.field public likeUnLikeType:Ljava/lang/String;

.field public retryTextValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isRetryCommonWords:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLikeText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u70b9\u8d5e"

    return-object v0

    :cond_10
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    return-object v0
.end method

.method public getRetryTextValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->retryTextValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUnLikeText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u70b9\u8e29"

    return-object v0

    :cond_10
    const-string v0, "\u53d6\u6d88\u70b9\u8e29"

    return-object v0
.end method

.method public isSelectLike()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSelectUnLike()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setLikeUnlikeStatus(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->likeUnLikeType:Ljava/lang/String;

    return-void
.end method

.method public setRetryCommonWord()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isRetryCommonWords:Z

    return-void
.end method

.method public setRetryTextValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->retryTextValue:Ljava/lang/String;

    return-void
.end method
