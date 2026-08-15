.class public Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7030152897cacf7eL


# instance fields
.field public encryptVoteId:Ljava/lang/String;

.field public questionName:Ljava/lang/String;

.field public remainingTime:I

.field public state:I

.field public type:I

.field public voteOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static changeToBean(Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->questionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->questionName:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->remainingTime:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->remainingTime:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->voteOptions:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method
