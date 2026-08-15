.class public Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public curContentType:I

.field public msg:Ljava/lang/String;

.field public msgId:J

.field public msgSenderId:J

.field public msgSenderName:Ljava/lang/String;

.field public msgSenderTiny:Ljava/lang/String;

.field public remainingTimeV2:I

.field public top:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static transform(Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgId:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->top:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderId:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msgSenderTiny:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->avatarUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->msg:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->curContentType:I

    .line 33
    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 35
    .line 36
    iget p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/RecruitTopMessageBean;->remainingTimeV2:I

    .line 37
    .line 38
    iput p0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 39
    .line 40
    return-object v0
.end method
