.class public Lcom/hpbr/bosszhipin/live/net/bean/VoteDataBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5f262b38c13cd563L


# instance fields
.field public encryptVoteId:Ljava/lang/String;

.field public msgType:I

.field public questionName:Ljava/lang/String;

.field public voteOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;",
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
