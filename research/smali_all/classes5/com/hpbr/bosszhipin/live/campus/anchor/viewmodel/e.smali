.class public Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldh0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ldh0/e;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    sput-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/e;->a:Ldh0/e;

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;ILjava/lang/String;)V
    .registers 9

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

    const-string v5, "anchor dispatcherMessage msgType=%d, message=%s"

    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xd

    if-eq p1, v1, :cond_458

    const/16 v1, 0x14

    if-eq p1, v1, :cond_438

    const/16 v1, 0x16

    if-eq p1, v1, :cond_42c

    const/16 v1, 0x18

    if-eq p1, v1, :cond_420

    const/16 v1, 0x1a

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3cd

    const/16 v1, 0x23

    if-eq p1, v1, :cond_3ba

    const/16 v1, 0x44

    if-eq p1, v1, :cond_395

    const/16 v1, 0x53

    .line 2
    const-class v5, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    if-eq p1, v1, :cond_36b

    const/16 v1, 0x38

    if-eq p1, v1, :cond_338

    const/16 v1, 0x39

    if-eq p1, v1, :cond_332

    packed-switch p1, :pswitch_data_468

    packed-switch p1, :pswitch_data_474

    packed-switch p1, :pswitch_data_482

    const-string v1, "TagVoiceConnect"

    packed-switch p1, :pswitch_data_494

    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/a;->f(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    .line 5
    invoke-static {}, Lbr/b;->b()Lbr/b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lbr/b;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 8
    :pswitch_65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;

    move-result-object p0

    if-eqz p0, :cond_466

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_466

    .line 10
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/LiveToastMessageBean;->content:Ljava/lang/String;

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    goto/16 :goto_466

    .line 11
    :pswitch_7a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;

    move-result-object p2

    if-eqz p2, :cond_c5

    .line 12
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->micConnectInfo:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-nez v4, :cond_85

    goto :goto_c5

    .line 13
    :cond_85
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-eqz v5, :cond_b1

    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;->encryptGeekId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Q1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d2()V

    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    if-eqz v4, :cond_9f

    .line 16
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->M()V

    .line 17
    :cond_9f
    sget v4, Lxo/h;->I:I

    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(I)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "msgType = %s, anchor anchorHangupGeek hide panel"

    invoke-static {v1, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b1
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "msgType = %s, anchor anchorHangupGeek %s"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    goto/16 :goto_466

    :cond_c5
    :goto_c5
    new-array p0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "msgType = %s, anchor anchorHangupGeek null"

    invoke-static {v1, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_d3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;

    move-result-object p2

    if-eqz p2, :cond_fc

    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->micConnectInfo:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    if-nez p2, :cond_de

    goto :goto_fc

    .line 24
    :cond_de
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v4, :cond_e6

    .line 26
    iput-object p2, v4, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentMicConnect:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    :cond_e6
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n1:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekVoiceConnectInfo;

    aput-object p1, p2, v2

    const-string p1, "msgType = %s, anchor updateConnectUser = %s"

    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    goto/16 :goto_466

    :cond_fc
    :goto_fc
    new-array p0, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "msgType = %s, anchor updateConnectUser null"

    invoke-static {v1, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :pswitch_10a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;

    move-result-object p2

    if-eqz p2, :cond_153

    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean;->geekInfo:Lcom/hpbr/bosszhipin/live/bean/LiveVoiceConnectMessageBean$GeekInfo;

    if-nez p2, :cond_115

    goto :goto_153

    .line 32
    :cond_115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    if-eqz v4, :cond_121

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->N()Z

    move-result v4

    if-eqz v4, :cond_121

    const/4 v4, 0x1

    goto :goto_122

    :cond_121
    const/4 v4, 0x0

    .line 33
    :goto_122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0()Z

    move-result v5

    if-eqz v5, :cond_135

    if-eqz v4, :cond_135

    sget-object v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/e;->a:Ldh0/e;

    invoke-virtual {v4}, Ldh0/e;->a()Z

    move-result v4

    if-nez v4, :cond_135

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    .line 35
    :cond_135
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0()Z

    move-result v4

    if-eqz v4, :cond_142

    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_142
    new-array p0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    aput-object p2, p0, v2

    const-string p1, "msgType = %s,anchor geekApplyConnect = %s"

    invoke-static {v1, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_466

    :cond_153
    :goto_153
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "msgType = %s, anchor geekApplyConnect  null"

    invoke-static {v1, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :pswitch_161
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 40
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 41
    :pswitch_16e
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->G0:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->F0()Z

    goto/16 :goto_466

    .line 44
    :pswitch_179
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    const-string p2, ""

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->topEncryptJobId:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 47
    :pswitch_18c
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->topEncryptJobId:Ljava/lang/String;

    .line 49
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 50
    :pswitch_19f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;

    move-result-object p1

    if-eqz p1, :cond_1a8

    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U0(Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;)V

    .line 52
    :cond_1a8
    :pswitch_1a8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 53
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 54
    :pswitch_1b5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->encryptJobId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->q1(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->k4(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    goto/16 :goto_466

    .line 56
    :pswitch_1c6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 57
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 58
    :pswitch_1d3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->applaudCount:I

    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f9

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1f9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 61
    :pswitch_202
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 62
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lbp/c;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/ClickApplaudCountBean;->applaudCount:I

    invoke-direct {p2, v2, p1}, Lbp/c;-><init>(II)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 63
    :pswitch_216
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawDraftItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawDraftItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp/d;

    if-nez p2, :cond_231

    .line 65
    new-instance p2, Lbp/d;

    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawDraftItemBean;->newDraftNum:I

    if-lez p1, :cond_22d

    const/4 v3, 0x1

    :cond_22d
    invoke-direct {p2, v3}, Lbp/d;-><init>(Z)V

    goto :goto_238

    .line 66
    :cond_231
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawDraftItemBean;->newDraftNum:I

    if-lez p1, :cond_236

    const/4 v3, 0x1

    :cond_236
    iput-boolean v3, p2, Lbp/d;->b:Z

    .line 67
    :goto_238
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 68
    :pswitch_23f
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp/h;

    if-eqz p2, :cond_251

    .line 70
    iget-object v4, p2, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    :cond_251
    if-nez v4, :cond_258

    .line 71
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;-><init>()V

    .line 72
    :cond_258
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->readyTime:I

    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingTime:I

    add-int v1, p2, v0

    iput v1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->totalLuckyDrawingTime:I

    .line 73
    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    .line 74
    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    .line 75
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 76
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingNum:J

    iput-wide p1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->joinUserNum:J

    .line 77
    iput v2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->endTime:J

    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lbp/h;

    invoke-direct {p2, v4}, Lbp/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E()V

    goto/16 :goto_466

    .line 81
    :pswitch_291
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 82
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->clientType:I

    if-eq p2, v2, :cond_2aa

    const-string p2, "PC\u7aef\u5df2\u5f00\u64ad\uff0c\u8bf7\u91cd\u65b0\u8fdb\u5165\u7ba1\u7406\u7aef"

    .line 83
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lyp/a;

    invoke-direct {v0, v3}, Lyp/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    :cond_2aa
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz p2, :cond_466

    .line 86
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->hideSubtitleSwitch:I

    iput v0, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->hideSubtitleSwitch:I

    .line 87
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LiveStartItemBean;->subtitleStatus:I

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->subtitleStatus:I

    .line 88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isSubtitleGone()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Class;

    aput-object v5, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z4(Z[Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N1()I

    move-result p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O1()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A4(ILjava/lang/String;[Ljava/lang/Class;)V

    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    if-eqz p1, :cond_466

    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j1()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t0(Ljava/util/List;)V

    goto/16 :goto_466

    .line 92
    :pswitch_2dd
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;->totalNum:I

    iput v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersCnt:I

    .line 94
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/OnlineNumItemBean;->onlineNum:I

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveViewersOnlineCnt:I

    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_301

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 96
    :pswitch_30a
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp/h;

    if-eqz p2, :cond_31c

    .line 98
    iget-object v4, p2, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    :cond_31c
    if-eqz v4, :cond_466

    .line 99
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 100
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawState:I

    iput p1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 101
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lbp/h;

    invoke-direct {p1, v4}, Lbp/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 102
    :cond_332
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iput v2, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->alreadyPopMarkDialog:I

    goto/16 :goto_466

    .line 103
    :cond_338
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainSwitcherBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainSwitcherBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 104
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainSwitcherBean;->switchStatus:I

    iput p2, p0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    .line 106
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainSwitcherBean;->userRole:I

    if-ne v1, v0, :cond_351

    const-string v0, "\u7ba1\u7406\u5458"

    goto :goto_353

    :cond_351
    const-string v0, "\u4e3b\u64ad"

    :goto_353
    aput-object v0, p2, v3

    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/MarkExplainSwitcherBean;->switchStatus:I

    if-ne p1, v2, :cond_35c

    const-string p1, "\u6253\u5f00"

    goto :goto_35e

    :cond_35c
    const-string p1, "\u5173\u95ed"

    :goto_35e
    aput-object p1, p2, v2

    const-string p1, "%s%s\u4e86\u6807\u8bb0\u8bb2\u89e3\u5f00\u5173"

    .line 107
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    goto/16 :goto_466

    .line 108
    :cond_36b
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz p2, :cond_466

    .line 110
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;->subtitleStatus:I

    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->subtitleStatus:I

    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N1()I

    move-result p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->O1()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A4(ILjava/lang/String;[Ljava/lang/Class;)V

    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    if-eqz p1, :cond_466

    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->j1()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t0(Ljava/util/List;)V

    goto/16 :goto_466

    .line 114
    :cond_395
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/BossExplainFinishItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BossExplainFinishItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    if-eqz p2, :cond_466

    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/BossExplainFinishItemBean;->encryptExplainId:Ljava/lang/String;

    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_466

    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    if-lez p1, :cond_466

    .line 117
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 118
    :cond_3ba
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobGroupId:Ljava/lang/String;

    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->topEncryptJobGroupId:Ljava/lang/String;

    .line 120
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_466

    .line 121
    :cond_3cd
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp/h;

    if-eqz p2, :cond_3df

    .line 123
    iget-object v4, p2, Lbp/h;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    :cond_3df
    if-eqz v4, :cond_3e5

    .line 124
    iget p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    if-eq p2, v0, :cond_41a

    :cond_3e5
    if-nez v4, :cond_3ec

    .line 125
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;-><init>()V

    .line 126
    :cond_3ec
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingTime:I

    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->totalLuckyDrawingTime:I

    .line 127
    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    .line 128
    iput v3, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    .line 129
    iget p2, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    iput p2, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 130
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingNum:J

    iput-wide p1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->joinUserNum:J

    .line 131
    iput v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->endTime:J

    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lbp/h;

    invoke-direct {p2, v4}, Lbp/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    :cond_41a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z0:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E()V

    goto :goto_466

    .line 135
    :cond_420
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/OpItemBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/OpItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 136
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_466

    .line 137
    :cond_42c
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 138
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_466

    .line 139
    :cond_438
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/c;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    move-result-object p1

    if-eqz p1, :cond_466

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->resumeUuid:Ljava/lang/String;

    .line 141
    invoke-static {}, Lbr/b;->b()Lbr/b;

    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lbr/b;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n0(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    goto :goto_466

    .line 145
    :cond_458
    :pswitch_458
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;

    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lyp/a;

    invoke-direct {p2, v2, p1}, Lyp/a;-><init>(ZLcom/hpbr/bosszhipin/live/bean/LiveFinishBean;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_466
    :goto_466
    return-void

    nop

    :pswitch_data_468
    .packed-switch 0x1d
        :pswitch_30a
        :pswitch_2dd
        :pswitch_291
        :pswitch_458
    .end packed-switch

    :pswitch_data_474
    .packed-switch 0x28
        :pswitch_23f
        :pswitch_216
        :pswitch_202
        :pswitch_1d3
        :pswitch_1c6
    .end packed-switch

    :pswitch_data_482
    .packed-switch 0x57
        :pswitch_1b5
        :pswitch_19f
        :pswitch_18c
        :pswitch_179
        :pswitch_16e
        :pswitch_1a8
        :pswitch_161
    .end packed-switch

    :pswitch_data_494
    .packed-switch 0x62
        :pswitch_10a
        :pswitch_d3
        :pswitch_7a
        :pswitch_65
    .end packed-switch
.end method
