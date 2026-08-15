.class public Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b7633d12d26875dL


# instance fields
.field public voteData:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateVoteInfoBean(Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_56

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_23

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 68
    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->encryptVoteOptionId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_38

    .line 81
    .line 82
    iget v3, v0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->optionVoteCount:I

    .line 83
    .line 84
    iput v3, v2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    return-void
.end method
