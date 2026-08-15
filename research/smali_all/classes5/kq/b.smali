.class public Lkq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ldh0/e;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkq/b;->b:Ldh0/e;

    .line 12
    .line 13
    iput-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private d(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    .line 4
    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-ne v1, v2, :cond_14

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_19

    .line 20
    .line 21
    :cond_14
    iget-object v1, v0, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_24

    .line 30
    .line 31
    iget-boolean v1, v0, Lmq/d;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->shown:Z

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_58

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Lmq/d;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    const-string p1, "giftMsg"

    .line 83
    .line 84
    const-string v0, "msgType==%d, hideUIList==%s"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "MessageDispatcher"

    const-string v5, "c msgType=%s, message=%s"

    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_923

    if-eq p1, v2, :cond_923

    const/16 v1, 0x10

    if-eq p1, v1, :cond_90f

    const/16 v1, 0x11

    if-eq p1, v1, :cond_923

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_923

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_923

    const/16 v1, 0x33

    const/4 v4, 0x0

    if-eq p1, v1, :cond_897

    const/16 v1, 0x34

    if-eq p1, v1, :cond_882

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_809

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_923

    const/16 v1, 0x42

    if-eq p1, v1, :cond_7f4

    const/16 v1, 0x43

    if-eq p1, v1, :cond_7ce

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_932

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x4

    const-string v9, "TagVoiceConnect"

    sparse-switch p1, :sswitch_data_93e

    packed-switch p1, :pswitch_data_9ac

    packed-switch p1, :pswitch_data_9b6

    goto/16 :goto_931

    .line 2
    :pswitch_57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveExplainJobBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveExplainJobBean;

    move-result-object p1

    if-nez p1, :cond_5e

    return-void

    .line 3
    :cond_5e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveExplainJobBean;->encryptJobId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_931

    .line 4
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveExplainJobBean;->encryptJobId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkq/b;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    move-result-object p2

    if-eqz p2, :cond_931

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/LiveExplainJobBean;->encryptExplainId:Ljava/lang/String;

    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptExplainId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 7
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 9
    :pswitch_89
    iget-object v3, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1()Z

    move-result v3

    if-nez v3, :cond_92

    return-void

    .line 10
    :cond_92
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;

    move-result-object p2

    if-eqz p2, :cond_d9

    .line 11
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    if-nez v3, :cond_9d

    goto :goto_d9

    .line 12
    :cond_9d
    iget-object v3, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    if-eqz v3, :cond_b9

    .line 14
    iget-object v5, v3, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;->encryptVoteId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 15
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/live/bean/UpdateVoteMsgBean;->updateVoteInfoBean(Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;)V

    goto :goto_c0

    .line 16
    :cond_b9
    iget-object v3, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_c0
    const/16 v3, 0x4e

    if-ne p1, v3, :cond_c5

    goto :goto_c6

    :cond_c5
    const/4 v0, 0x3

    .line 17
    :goto_c6
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwr/d;

    invoke-direct {v1, v0, p2}, Lwr/d;-><init>(ILcom/hpbr/bosszhipin/live/bean/LiveVoteBean;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z0(Z)V

    goto/16 :goto_931

    :cond_d9
    :goto_d9
    return-void

    .line 19
    :pswitch_da
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 20
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq/h;

    if-eqz p2, :cond_931

    .line 21
    iget-object v0, p2, Lmq/h;->b:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f5

    return-void

    .line 23
    :cond_f5
    iget-object v1, p2, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    if-eqz v1, :cond_10a

    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;->encryptLiveRecordId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;->top:Z

    if-nez p1, :cond_12b

    .line 26
    iput-object v4, p2, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    goto :goto_12b

    .line 27
    :cond_10a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10e
    :goto_10e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;->encryptLiveRecordId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 29
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GuideLiveTopBean;->top:Z

    if-eqz v2, :cond_10e

    .line 30
    iput-object v1, p2, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    goto :goto_10e

    .line 31
    :cond_12b
    :goto_12b
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 32
    :pswitch_134
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;

    move-result-object p1

    if-eqz p1, :cond_19e

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;-><init>()V

    .line 34
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;->msg:Ljava/lang/String;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;->curContent:Ljava/lang/String;

    .line 35
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;->msgSenderName:Ljava/lang/String;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;->curUserName:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;->encryptDialogId:Ljava/lang/String;

    iput-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;->encryptDialogId:Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq/e;

    if-nez v4, :cond_165

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lmq/e;

    invoke-direct {v4, v3, p1}, Lmq/e;-><init>(ZLjava/util/List;)V

    goto :goto_197

    .line 41
    :cond_165
    iget-object v5, v4, Lmq/e;->c:Ljava/util/List;

    if-nez v5, :cond_16e

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_16e
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_191

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_179
    :goto_179
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_192

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;

    .line 45
    iget-object v8, v8, Lcom/hpbr/bosszhipin/live/net/bean/CourseSummaryBean;->encryptDialogId:Ljava/lang/String;

    iget-object v9, p1, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;->encryptDialogId:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_179

    const/4 v7, 0x1

    goto :goto_179

    :cond_191
    const/4 v7, 0x0

    :cond_192
    if-nez v7, :cond_197

    .line 46
    invoke-static {v5, v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    :cond_197
    :goto_197
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_19e
    :pswitch_19e
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1()Z

    move-result p1

    if-nez p1, :cond_1a7

    return-void

    .line 49
    :cond_1a7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;

    move-result-object p1

    if-eqz p1, :cond_1c7

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;

    if-nez p1, :cond_1b2

    goto :goto_1c7

    .line 51
    :cond_1b2
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean;->convertToVoteInfoBean(Lcom/hpbr/bosszhipin/live/bean/BeginVoteMsgBean$VoteData;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    move-result-object p1

    if-eqz p1, :cond_1be

    const/16 p2, 0x1e

    .line 52
    iput p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->remainingTime:I

    .line 53
    iput v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->closeViewTime:I

    .line 54
    :cond_1be
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    :cond_1c7
    :goto_1c7
    return-void

    .line 55
    :pswitch_1c8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawParticipateItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawParticipateItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 56
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq/i;

    if-eqz p2, :cond_931

    .line 57
    invoke-virtual {p2}, Lmq/i;->d()Z

    move-result v1

    if-eqz v1, :cond_931

    .line 58
    iget-object v1, p2, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 59
    iget v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->realLuckyDrawOrder:I

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawParticipateItemBean;->realLuckyDrawOrder:I

    if-ne v4, p1, :cond_931

    iget-boolean p1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    if-nez p1, :cond_931

    .line 60
    iget p1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinConditionType:I

    const/4 v4, 0x6

    if-ne p1, v4, :cond_1f3

    const/4 p1, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 p1, 0x2

    :goto_1f4
    invoke-virtual {p2, p1}, Lmq/i;->f(I)V

    .line 61
    iput v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 62
    iput v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 63
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    .line 64
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->canLuckyDraw:Z

    .line 65
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 66
    :sswitch_208
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 67
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->content:Ljava/lang/String;

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_931

    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    goto/16 :goto_931

    .line 69
    :sswitch_21d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;

    move-result-object p2

    if-eqz p2, :cond_27a

    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->micConnectInfo:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-nez p2, :cond_228

    goto :goto_27a

    :cond_228
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    iget-object v4, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    aput-object v4, v1, v0

    const-string v0, "msgType = %s, audience anchorHangupConnect = %s\uff0cvoiceConnectUser =%s"

    invoke-static {v9, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-eqz v1, :cond_26f

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26f

    new-array p2, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorHangupConnect remove panel"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0()V

    .line 76
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f1:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    sget p1, Lxo/h;->I:I

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 78
    :cond_26f
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    if-eqz p2, :cond_931

    .line 79
    invoke-virtual {p1, v3, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1(ZZ)V

    goto/16 :goto_931

    :cond_27a
    :goto_27a
    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorHangupConnect  null"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :sswitch_288
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;

    move-result-object p2

    if-eqz p2, :cond_317

    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->micConnectInfo:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-nez p2, :cond_294

    goto/16 :goto_317

    .line 83
    :cond_294
    iget-object v4, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e2:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 84
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz v5, :cond_29e

    .line 85
    iput-object p2, v5, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 86
    :cond_29e
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    move-result v4

    .line 87
    iget-object v5, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V0()Z

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v0

    iget-wide v10, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->geekId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    aput-object p2, v6, v8

    const-string p2, "msgType = %s, audience anchorAcceptConnect voiceOwner =%s, rtcPlayModel =%s, geekId= %s, encGeekId=%s"

    .line 89
    invoke-static {v9, p2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2ff

    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/window/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2f9

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    move-result p2

    if-eqz p2, :cond_2f9

    new-array p2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorAcceptConnect isFloatWindowShow"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_30c

    .line 94
    :cond_2f9
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E2()V

    goto :goto_30c

    .line 95
    :cond_2ff
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W0()Z

    move-result p1

    if-eqz p1, :cond_30c

    .line 96
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y2()V

    .line 97
    :cond_30c
    :goto_30c
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    if-eqz p2, :cond_931

    .line 98
    invoke-virtual {p1, v3, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1(ZZ)V

    goto/16 :goto_931

    :cond_317
    :goto_317
    new-array p2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorAcceptConnect null"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 100
    :sswitch_325
    iget-object p1, p0, Lkq/b;->b:Ldh0/e;

    invoke-virtual {p1}, Ldh0/e;->a()Z

    move-result p1

    if-nez p1, :cond_931

    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    if-eqz p2, :cond_931

    .line 101
    invoke-virtual {p1, v3, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1(ZZ)V

    goto/16 :goto_931

    .line 102
    :sswitch_338
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz v0, :cond_342

    .line 103
    iput v3, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectEnable:I

    .line 104
    iput v3, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectState:I

    .line 105
    :cond_342
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x0()Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_358

    .line 107
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c1:Z

    if-eqz v0, :cond_35f

    .line 108
    invoke-virtual {p2, v3, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L1(ZZ)V

    goto :goto_35f

    .line 109
    :cond_358
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_35f
    :goto_35f
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->e1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    const-string p2, "boss\u5df2\u5173\u95ed\u8fde\u9ea6"

    .line 112
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorCloseConnect"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 114
    :sswitch_385
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz v0, :cond_38d

    .line 115
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->micConnectEnable:I

    .line 116
    :cond_38d
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "msgType = %s, audience anchorOpenConnect"

    invoke-static {v9, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 118
    :sswitch_3a1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/ShutUpBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/ShutUpBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 119
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ShutUpBean;->type:I

    if-ne p2, v2, :cond_3b5

    .line 120
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz p1, :cond_931

    .line 121
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->mute:Z

    goto/16 :goto_931

    :cond_3b5
    if-ne p2, v0, :cond_931

    .line 122
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    if-eqz p2, :cond_3bf

    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->encryptUserId:Ljava/lang/String;

    .line 123
    :cond_3bf
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ShutUpBean;->encryptUserId:Ljava/lang/String;

    invoke-static {v7, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_931

    .line 124
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->z:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "\u60a8\u5df2\u88ab\u79fb\u51fa\u76f4\u64ad\u95f4"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 126
    :sswitch_3db
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-nez p1, :cond_3e2

    return-void

    .line 127
    :cond_3e2
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->M0:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_931

    .line 128
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 129
    :sswitch_3ed
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 130
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iput-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    move-result p1

    if-nez p1, :cond_427

    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_427

    .line 132
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_415
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_427

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    if-nez p2, :cond_424

    goto :goto_415

    .line 133
    :cond_424
    iput-boolean v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    goto :goto_415

    .line 134
    :cond_427
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I1:Z

    .line 135
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 136
    :sswitch_434
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 137
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->jobId:J

    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 138
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isHighLevelRoom()Z

    move-result p2

    if-nez p2, :cond_47f

    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_47f

    .line 139
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_45e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    if-nez v0, :cond_46d

    goto :goto_45e

    .line 140
    :cond_46d
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    iget-wide v9, p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->jobId:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_47b

    cmp-long v1, v9, v5

    if-lez v1, :cond_47b

    const/4 v1, 0x1

    goto :goto_47c

    :cond_47b
    const/4 v1, 0x0

    :goto_47c
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    goto :goto_45e

    .line 141
    :cond_47f
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I1:Z

    .line 142
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 143
    :sswitch_48c
    :try_start_48c
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 144
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    if-eqz p2, :cond_931

    .line 145
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->toast:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4af

    .line 146
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->toast:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4ac

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    iget-object v7, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->toast:Ljava/lang/String;

    :cond_4ac
    invoke-static {v7}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_4af
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    iput v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->type:I

    .line 148
    iget-object v4, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V2(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)V

    .line 149
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p2

    if-lez p2, :cond_4e4

    .line 150
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4ca
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 151
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->encryptVoteId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4ca

    const/4 p2, 0x0

    goto :goto_4e5

    :cond_4e4
    const/4 p2, 0x1

    :goto_4e5
    if-eqz p2, :cond_4f9

    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    if-nez p1, :cond_4ec

    return-void

    .line 153
    :cond_4ec
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->convertToVoteBean(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 155
    :cond_4f9
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz p2, :cond_931

    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->voteData:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->state:I

    if-eq p1, v0, :cond_50d

    if-ne p1, v1, :cond_931

    .line 157
    :cond_50d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/bean/LiveCPkVoteMsgBean;->convertToLiveVoteBean(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)Lcom/hpbr/bosszhipin/live/bean/LiveVoteBean;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lwr/d;

    invoke-direct {v0, v1, p1}, Lwr/d;-><init>(ILcom/hpbr/bosszhipin/live/bean/LiveVoteBean;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_51f
    .catch Ljava/lang/Exception; {:try_start_48c .. :try_end_51f} :catch_521

    goto/16 :goto_931

    :catch_521
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p2, v2, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "pkVote"

    const-string v0, "pk catch==%s"

    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 161
    :sswitch_536
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U1()V

    goto/16 :goto_931

    .line 162
    :sswitch_53d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/ChapterExplainBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/ChapterExplainBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 163
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ChapterExplainBean;->markExplainType:I

    if-ne p2, v2, :cond_551

    .line 164
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ChapterExplainBean;->programmeChapterId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/v;->b(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    move-result-object v4

    :cond_551
    if-eqz v4, :cond_55f

    .line 165
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPublishing()Z

    move-result p1

    if-eqz p1, :cond_55f

    .line 166
    iput v2, v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->hasExplained:I

    .line 167
    :cond_55f
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz v4, :cond_567

    .line 168
    iget-object v7, v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    :cond_567
    iput-object v7, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->encryptMarkExplainProgrammeChapterId:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 171
    :sswitch_577
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 172
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->applaudCount:I

    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    if-le p1, v2, :cond_931

    .line 173
    iput p1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 174
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbp/c;

    invoke-direct {v1, v0, p1}, Lbp/c;-><init>(II)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 175
    :sswitch_595
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->parse(Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    move-result-object p1

    .line 177
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->canLuckyDraw:Z

    .line 178
    iput v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 179
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    .line 180
    iput v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 181
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->createEndTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->endTime:J

    .line 183
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    if-eqz p2, :cond_5c9

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5c9

    .line 184
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    .line 185
    :cond_5c9
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lmq/i;

    invoke-direct {v0, v2, p1}, Lmq/i;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    goto/16 :goto_931

    .line 187
    :sswitch_5dd
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 188
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->jobGroupIdCode:Ljava/lang/String;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 189
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_60c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 190
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTop:Z

    goto :goto_5f1

    .line 191
    :cond_60c
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H1:Z

    .line 192
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 193
    :sswitch_619
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;

    move-result-object p1

    if-eqz p1, :cond_627

    .line 194
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->scrnOrient:I

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->scrnOrient:I

    .line 195
    :cond_627
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    goto/16 :goto_931

    .line 196
    :sswitch_62e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 197
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;->totalNum:I

    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 198
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 199
    :sswitch_643
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 200
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq/i;

    if-eqz p2, :cond_931

    .line 201
    iget-object v4, p2, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 202
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawDeliveryAddressUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawDeliveryAddressUrl:Ljava/lang/String;

    .line 203
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    .line 204
    iget v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawPrizeType:I

    iput v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPrizeType:I

    .line 205
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->bottomWord:Ljava/lang/String;

    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->bottomWord:Ljava/lang/String;

    .line 206
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->createLiveRoomProtocol:Ljava/lang/String;

    iput-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->createLiveRoomProtocol:Ljava/lang/String;

    .line 207
    iput v1, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 208
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyUserList:Ljava/util/List;

    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6a7

    .line 209
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyUserList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_67b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_695

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 210
    iget-object v7, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->encryptUserId:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_67b

    const/4 v5, 0x1

    goto :goto_696

    :cond_695
    const/4 v5, 0x0

    :goto_696
    if-eqz v5, :cond_699

    goto :goto_6a0

    .line 211
    :cond_699
    iget-boolean v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    if-eqz v6, :cond_69f

    const/4 v8, 0x3

    goto :goto_6a0

    :cond_69f
    const/4 v8, 0x1

    :goto_6a0
    iput v8, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    if-eqz v5, :cond_6b0

    .line 212
    iput v0, p2, Lmq/i;->b:I

    goto :goto_6b0

    .line 213
    :cond_6a7
    iget-boolean v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    if-eqz v0, :cond_6ad

    const/4 v0, 0x3

    goto :goto_6ae

    :cond_6ad
    const/4 v0, 0x1

    :goto_6ae
    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 214
    :cond_6b0
    :goto_6b0
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 215
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawPic:Ljava/lang/String;

    iput-object v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 216
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->joinConditionType:I

    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinConditionType:I

    .line 217
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->dialogCommand:Ljava/lang/String;

    iput-object v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->dialogCommand:Ljava/lang/String;

    .line 218
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawOrder:I

    .line 219
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->realLuckyDrawOrder:I

    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->realLuckyDrawOrder:I

    .line 220
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->proxyRegisterBrandName:Ljava/lang/String;

    iput-object p1, v4, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->proxyRegisterBrandName:Ljava/lang/String;

    .line 221
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o2(II)V

    .line 223
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z1:Lmq/i;

    .line 224
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z0(Z)V

    goto/16 :goto_931

    .line 225
    :sswitch_6df
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 226
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->parse(Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    move-result-object p1

    .line 227
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->canLuckyDraw:Z

    .line 228
    iput v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawReadyTime:I

    .line 229
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    .line 230
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->participated:Z

    .line 231
    iput v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 232
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 233
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->createEndTime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->endTime:J

    .line 234
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    if-eqz p2, :cond_715

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_715

    .line 235
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->noticeContentJumpH5:Ljava/lang/String;

    .line 236
    :cond_715
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lmq/i;

    invoke-direct {v1, v0, p1}, Lmq/i;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->luckyDrawInfo:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    goto/16 :goto_931

    .line 238
    :sswitch_729
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/OpItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    const-string p2, "suspend"

    .line 239
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->op:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_740

    .line 240
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    goto/16 :goto_931

    :cond_740
    const-string p2, "continue"

    .line 241
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->op:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_931

    .line 242
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    goto/16 :goto_931

    .line 243
    :sswitch_751
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 244
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    invoke-virtual {p2, p1}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 245
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y1:Lmq/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 246
    :pswitch_769
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 247
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;->msg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_77f

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;->noticeContentImageList:Ljava/util/List;

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_931

    .line 248
    :cond_77f
    new-instance p2, Lmq/a;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/NoticeItemBean;->noticeContentImageList:Ljava/util/List;

    invoke-direct {p2, v1, p1}, Lmq/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 249
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o2(II)V

    .line 251
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->a2:Lmq/a;

    .line 252
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z0(Z)V

    goto/16 :goto_931

    .line 253
    :pswitch_79d
    :sswitch_79d
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_7b4

    .line 254
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U1:Z

    .line 255
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L()V

    .line 256
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    .line 258
    :cond_7b4
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    move-result p1

    if-eqz p1, :cond_931

    .line 259
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lmq/l;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lmq/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 260
    :cond_7ce
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result p1

    if-eqz p1, :cond_7d5

    return-void

    .line 261
    :cond_7d5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 262
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiveCollege()Z

    move-result p2

    if-eqz p2, :cond_931

    .line 263
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;->interactComponentList:Ljava/util/List;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->interactComponentList:Ljava/util/List;

    .line 264
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 265
    :cond_7f4
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 266
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/InteractItemBean;->interactComponentList:Ljava/util/List;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->interactComponentList:Ljava/util/List;

    .line 267
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 268
    :cond_809
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;

    move-result-object p1

    if-nez p1, :cond_810

    return-void

    .line 269
    :cond_810
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result p2

    if-eqz p2, :cond_83a

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptJobId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_83a

    .line 270
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptJobId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkq/b;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    move-result-object p2

    if-eqz p2, :cond_931

    .line 271
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->replayMarkRelativeTimeMs:J

    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->markTime:J

    .line 272
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 273
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 274
    :cond_83a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result p2

    if-eqz p2, :cond_85f

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptJobGroupId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_85f

    .line 275
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptJobGroupId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkq/b;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    move-result-object p2

    if-eqz p2, :cond_931

    .line 276
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->replayMarkRelativeTimeMs:J

    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 277
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 278
    :cond_85f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptProgrammeChapterId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_931

    .line 279
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->encryptProgrammeChapterId:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/live/util/v;->b(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    move-result-object p2

    if-eqz p2, :cond_931

    .line 280
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainBroadcastBean;->replayMarkRelativeTimeMs:J

    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 281
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i0:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 282
    :cond_882
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 283
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionScoreBean;->sumScore:I

    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->sumScore:I

    .line 284
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_931

    .line 285
    :cond_897
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    if-nez p1, :cond_89e

    return-void

    .line 286
    :cond_89e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 287
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq/j;

    if-eqz p2, :cond_8b3

    .line 288
    iget-object p2, p2, Llq/j;->b:Ljava/util/List;

    goto :goto_8b4

    :cond_8b3
    move-object p2, v4

    .line 289
    :goto_8b4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_909

    .line 290
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;->jobList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_931

    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c6
    :goto_8c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    if-nez v1, :cond_8d5

    goto :goto_8c6

    .line 292
    :cond_8d5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;->jobList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean$JobUpdateBean;

    .line 293
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    iget-object v5, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean$JobUpdateBean;->encryptJobId:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8db

    .line 294
    iget v2, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean$JobUpdateBean;->allDeliverNum:I

    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 295
    iget v2, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean$JobUpdateBean;->viewNum:I

    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->viewNum:I

    goto :goto_8c6

    .line 296
    :cond_8fa
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Llq/j;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobListUpdateBean;->intention:J

    invoke-direct {v1, v2, v3, p2}, Llq/j;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_931

    .line 297
    :cond_909
    iget-object p1, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V(Lcom/hpbr/bosszhipin/live/util/n;)V

    goto :goto_931

    .line 298
    :cond_90f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_931

    .line 299
    iget-object p2, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->pptUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->latestTurnPptImgUrl:Ljava/lang/String;

    .line 300
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_931

    .line 301
    :cond_923
    :pswitch_923
    :sswitch_923
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-nez p1, :cond_92a

    return-void

    .line 302
    :cond_92a
    invoke-virtual {p0, p1}, Lkq/b;->e(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lkq/b;->d(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    :cond_931
    :goto_931
    return-void

    :pswitch_data_932
    .packed-switch 0xb
        :pswitch_923
        :pswitch_923
        :pswitch_79d
        :pswitch_769
    .end packed-switch

    :sswitch_data_93e
    .sparse-switch
        0x14 -> :sswitch_923
        0x16 -> :sswitch_751
        0x18 -> :sswitch_729
        0x1a -> :sswitch_6df
        0x1c -> :sswitch_923
        0x1d -> :sswitch_643
        0x1e -> :sswitch_62e
        0x1f -> :sswitch_619
        0x20 -> :sswitch_79d
        0x23 -> :sswitch_5dd
        0x28 -> :sswitch_595
        0x2b -> :sswitch_577
        0x31 -> :sswitch_923
        0x37 -> :sswitch_923
        0x46 -> :sswitch_53d
        0x54 -> :sswitch_536
        0x56 -> :sswitch_48c
        0x59 -> :sswitch_434
        0x5a -> :sswitch_3ed
        0x5b -> :sswitch_3db
        0x5e -> :sswitch_3a1
        0x60 -> :sswitch_385
        0x61 -> :sswitch_338
        0x62 -> :sswitch_325
        0x63 -> :sswitch_288
        0x64 -> :sswitch_21d
        0x65 -> :sswitch_208
    .end sparse-switch

    :pswitch_data_9ac
    .packed-switch 0x3e
        :pswitch_1c8
        :pswitch_134
        :pswitch_da
    .end packed-switch

    :pswitch_data_9b6
    .packed-switch 0x4d
        :pswitch_19e
        :pswitch_89
        :pswitch_89
        :pswitch_57
    .end packed-switch
.end method

.method public e(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_4a

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->resumeUuid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkq/b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4a

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llq/j;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object v0, v0, Llq/j;->b:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4a

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4a

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2e

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->isMyselfJob:Z

    .line 74
    .line 75
    :cond_4a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/a;->f(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
