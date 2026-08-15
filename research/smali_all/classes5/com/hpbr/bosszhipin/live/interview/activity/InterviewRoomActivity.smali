.class public Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/base/p;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

.field private c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

.field private g:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

.field private h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

.field private i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private o:Z

.field private final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/BroadcastReceiver;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->o:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/n;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->p:Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->q:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->r:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->s:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    return-object p0
.end method

.method private Ag()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "\u9000\u51fa"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "\u786e\u5b9a\u9000\u51fa"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\u5417\uff1f"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne v1, v2, :cond_4f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/q;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/q;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "\u786e\u5b9a"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\u53d6\u6d88"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Bg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->M0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "video_audio_call"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->o:Z

    return p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Yf(ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->zg()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->gg(Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->sg()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->jg(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->cg(I)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->qg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->hg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    return-void
.end method

.method private Vf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;->aiRecord:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->canShow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ng(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    return-void
.end method

.method private Wf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;->voiceRecord:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->canShow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private Xf(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVoiceMedia()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/k;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->pg()V

    return-void
.end method

.method private Yf(ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->topDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->bg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$d;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u62d2\u7edd"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u540c\u610f"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private Zf(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    const-string v0, "Pdf_Dir"

    .line 16
    .line 17
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const-string p1, ".pdf"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-static {v0, p1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lch0/d;->l(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private ag()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_58

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 26
    .line 27
    if-eqz v0, :cond_58

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 42
    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->usePdfPreview:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_58

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->geekResumeUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Zf(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a7

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a7

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 130
    .line 131
    if-eqz v0, :cond_a7

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P1:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z1:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 143
    .line 144
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const-string v0, "doExitRoom"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "InterviewRoomActivity"

    .line 174
    .line 175
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->b2(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 186
    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private bg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->bottomDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3e

    .line 24
    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;->bottomDesc:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    const-string p1, "\n"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->tg()V

    return-void
.end method

.method private cg(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    sget-object v1, Lso/n;->W3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "videoRoomId"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "agreeRecording"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->wg()V

    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->e1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->m1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;->aiRecord:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Vf()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    const/16 v1, 0x35

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Yf(ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    :cond_39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;->voiceRecord:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_4d

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Wf()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    const/16 v0, 0x33

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Yf(ILcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private eg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/r;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/s;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/s;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->p:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->E:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/t;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/t;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/d;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-class v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const-string v2, "key_room_sdk_message"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->s:Landroidx/lifecycle/Observer;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/activity/e;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/e;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->d:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_79

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_79

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/f;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/f;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/g;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/g;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;ZII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->rg(ZII)V

    return-void
.end method

.method private fg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/h;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/h;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Xf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->lg()V

    return-void
.end method

.method private synthetic gg(Ljava/lang/Runnable;ZZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_44

    .line 7
    :cond_6
    if-eqz p2, :cond_25

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "\u8bf7\u5f00\u542f\u8bed\u97f3\u6743\u9650\u540e\u8fdb\u5165"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u8bf7\u5f00\u542f\u8bed\u97f3/\u6444\u50cf\u5934\u6743\u9650\u540e\u8fdb\u5165"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private synthetic hg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->dg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->zg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->fg()V

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-string p1, "interviewRoomVideoInfoLiveData error"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "InterviewRoomActivity"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->og(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    return-void
.end method

.method private synthetic ig(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6b

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_6b

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_30

    .line 38
    .line 39
    const-string p1, "\u7f8e\u989c\u5f39\u7a97\u5c55\u793a\u65f6\uff0c\u4e0d\u8c03\u6574\u6807\u9898\u680f\u663e\u9690\u3002"

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "InterviewRoomActivity"

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_5b

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 105
    .line 106
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lxo/e;->eb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->cb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 20
    .line 21
    sget v0, Lxo/e;->z5:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->l:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic jg(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;->c(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V

    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ig(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic kg(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 18
    .line 19
    if-eqz p1, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->Q(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->Q(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 36
    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->I(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ug()V

    return-void
.end method

.method private synthetic lg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic mg(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->l:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->p2(Landroid/app/Activity;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_35

    .line 47
    .line 48
    const-string p1, "selectTab"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lxo/e;->z5:I

    .line 63
    .line 64
    new-instance v3, Lcom/hpbr/bosszhipin/live/interview/activity/i;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/i;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;->ig(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2$e;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautyFragment2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "InterviewBeautyFragment2"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method private synthetic ng(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->M1(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)V

    return-void
.end method

.method private synthetic og(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->d:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_26

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "video_audio_call"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_26

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_26

    .line 33
    .line 34
    const-string p1, "\u9762\u8bd5\u5b8c\u6210\u540eAI\u5c06\u4e3a\u60a8\u603b\u7ed3\u9762\u8bd5\u5185\u5bb9"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic pg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->yg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Z0(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_19

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R1()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic qg(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic rg(ZII)V
    .registers 4

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    if-le p2, p1, :cond_23

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p3, p3

    .line 23
    sub-float/2addr p2, p3

    .line 24
    const/16 p3, 0x28

    .line 25
    .line 26
    invoke-static {p0, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    sub-float/2addr p2, p3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->E()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private synthetic sg()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/j;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/live/util/h;->l(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    return-void
.end method

.method private synthetic tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/p;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/p;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->U1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ug()V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->mg(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->wg()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    return-void
.end method

.method private wg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 17
    .line 18
    if-nez v1, :cond_54

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_54

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 37
    .line 38
    if-eqz v0, :cond_54

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isCallingPart:Z

    .line 51
    .line 52
    if-eqz v0, :cond_54

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isGroupRoom:Z

    .line 75
    .line 76
    const-string v2, "5"

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    const-string v4, "0"

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4, v1}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->ag()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com_hangup_action"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->r:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVoiceMedia()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isCallType()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceCallOperationLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceInterviewOperationLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVoiceInterviewOperationLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 44
    .line 45
    :goto_2c
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVideoOperationLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/VerticalVideoOperationLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/HorizontalVideoOperationLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->k:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVoiceMedia()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->g:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->g:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private zg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsr/k;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsr/k;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->o:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->m:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->v0:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->c(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4c

    .line 40
    .line 41
    const-string v2, "intent_interview_room_params"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 50
    .line 51
    const-string v2, "interview_sdk_info"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 60
    .line 61
    const-string v2, "interview_video_open_from"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->d:I

    .line 68
    .line 69
    const-string v2, "intent_interview_room_type"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 78
    .line 79
    if-eqz p1, :cond_b3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_b3

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h2(Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j2(Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->i2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->initView()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->eg()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->q:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    new-array v2, v2, [Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->d2:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    const-string v1, "action_force_hang_up"

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    invoke-static {p0, p1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->xg()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 147
    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W1()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/hpbr/bosszhipin/live/util/z;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/util/z;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/m;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/m;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/z;->j(Landroid/view/View;Lcom/hpbr/bosszhipin/live/util/z$b;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "InterviewRoomActivity"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 181
    .line 182
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/c;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/l;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/util/h;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->Ag()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->g:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewRoomInfoPresenter;->j(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->f:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->P(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->i:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->y(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->o1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_38

    .line 47
    .line 48
    const/16 p1, 0xbe

    .line 49
    .line 50
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->h:Lcom/hpbr/bosszhipin/live/interview/view/InterviewChatView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_5f

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_51

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lyq/d;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_51

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P1()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    if-eqz v0, :cond_73

    .line 99
    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->c2(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->p:Landroidx/lifecycle/Observer;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 117
    .line 118
    .line 119
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->q:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->r:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "key_room_sdk_message"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->s:Landroidx/lifecycle/Observer;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/o;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/o;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "InterviewRoomActivity"

    .line 24
    .line 25
    const-string v2, "onNewIntent roomConfig = %s ViewModel = %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_50

    .line 31
    .line 32
    const-string v0, "intent_interview_room_params"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 41
    .line 42
    const-string v0, "interview_sdk_info"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 53
    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h2(Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;->c:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j2(Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W1()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
