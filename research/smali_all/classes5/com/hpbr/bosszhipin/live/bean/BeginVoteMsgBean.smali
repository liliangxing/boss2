.class public Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4736de26ad010b07L


# instance fields
.field public voteData:Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static convertToVoteInfoBean(Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;->encryptVoteId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;->questionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->questionName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;->voteOptions:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_44

    .line 28
    .line 29
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;->voteOptions:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_44

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData$OptionBean;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    new-instance v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData$OptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData$OptionBean;->optionName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_22

    .line 69
    :cond_44
    return-object v0
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method
