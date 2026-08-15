.class public Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4f8ae58c670c06faL


# instance fields
.field public optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalVoteCount:J

.field public voteQuestionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
