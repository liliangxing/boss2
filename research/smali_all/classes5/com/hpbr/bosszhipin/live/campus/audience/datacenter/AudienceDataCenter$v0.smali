.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveVoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;->i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;->i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;->i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveVoteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnet/bosszhipin/base/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/base/j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;->i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_66

    .line 30
    .line 31
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_66

    .line 38
    .line 39
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_66

    .line 46
    .line 47
    iget-object p1, v1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->voteOptions:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_66

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_53

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput v3, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->voted:I

    .line 78
    .line 79
    iget v4, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    iput v4, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 83
    .line 84
    :cond_53
    new-instance v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->encryptVoteOptionId:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->optionVoteCount:I

    .line 94
    .line 95
    iput v1, v3, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteCastOption;->optionVoteCount:I

    .line 96
    .line 97
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->voteOptions:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_34

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$v0;->i:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v1, Lwr/d;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v3, v2, v0}, Lwr/d;-><init>(ILcom/hpbr/bosszhipin/live/bean/LiveVoteBean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
