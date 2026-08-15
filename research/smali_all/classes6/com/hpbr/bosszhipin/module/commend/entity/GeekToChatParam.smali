.class public Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockSkip:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

.field public bossId:J

.field public cityName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public entrance:I

.field public expectId:J

.field public friendSource:I

.field public isFriend:Z

.field public isJumpToChatPage:Z

.field public isOneKeySign:Z

.field public jobDegree:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isJumpToChatPage:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isOneKeySign:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isFriend:Z

    .line 11
    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->blockSkip:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 15
    .line 16
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 1

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;-><init>()V

    return-object v0
.end method

.method public static obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerJobCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;-><init>()V

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setJobDegree(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setBossId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setJobName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setBossId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setExpectId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object v0

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->encryptJobId:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setBlockSkip(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->blockSkip:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    return-object p0
.end method

.method public setBossId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->bossId:J

    return-object p0
.end method

.method public setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->entrance:I

    return-object p0
.end method

.method public setExpectId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->expectId:J

    return-object p0
.end method

.method public setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isFriend:Z

    return-object p0
.end method

.method public setFriendSource(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->friendSource:I

    return-object p0
.end method

.method public setJobDegree(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobDegree:Ljava/lang/String;

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobId:J

    return-object p0
.end method

.method public setJobName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobName:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpToChatPage(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isJumpToChatPage:Z

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setOneKeySign(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isOneKeySign:Z

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->source:I

    return-object p0
.end method
