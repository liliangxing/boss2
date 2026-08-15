.class public Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6195c06858d02f64L


# instance fields
.field public closeViewTime:I

.field public encryptVoteId:Ljava/lang/String;

.field public isHaveReceiveVoteEndMsg:Z

.field public isNeedShow:Z

.field public questionName:Ljava/lang/String;

.field public remainingTime:I

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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->isNeedShow:Z

    .line 6
    .line 7
    return-void
.end method
