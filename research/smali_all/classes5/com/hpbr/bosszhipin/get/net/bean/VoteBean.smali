.class public Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7a3ffecbe99d34c5L


# instance fields
.field public hasVote:Z

.field public leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionType:I

.field public questionId:Ljava/lang/String;

.field public rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field public totalVoteCount:J

.field public voteOptionBean:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

.field public voteQuestionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
