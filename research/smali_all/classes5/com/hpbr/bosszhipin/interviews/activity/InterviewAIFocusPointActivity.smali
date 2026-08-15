.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/twl/ui/popup/ZPUIPopup;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

.field private k:Z

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_COMPLETE_CONTENT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->i:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    :cond_10
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->l:I

    .line 18
    .line 19
    const-string p1, "INTERVIEW_AI_FOCUS_POINT_STATUS"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/h1$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/h1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lso/a;->g(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2b

    .line 5
    .line 6
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lko/d;->s:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    :cond_2b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->k:Z

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->k:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->wf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->vf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->tf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Af(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->kf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->cf()V

    return-void
.end method

.method private cf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "InterviewAIFocusPointAc"

    .line 23
    .line 24
    const-string v2, "[createInterview] can not find contact, geekId = %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 31
    .line 32
    invoke-static {v1}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private df()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->userFeedback:I

    if-gtz v0, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 v0, 0x3

    return v0
.end method

.method private ff()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->encryptJobId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llk/a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    :cond_17
    return-wide v1
.end method

.method private gf()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_97

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->aiFocusBizCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_97

    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "1017"

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->aiFocusBizCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->showFunctionBar:Z

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->extendBody:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3a

    .line 50
    .line 51
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->timeout:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_3c
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 62
    .line 63
    new-instance v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 64
    .line 65
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/AIFocusPointParams;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v3

    .line 78
    :goto_4d
    iput-object v4, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->readyLocalContent:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_53

    .line 81
    .line 82
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->encryptFocusPointsId:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    iput-object v3, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->encryptFocusPointsId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->df()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->feedbackType:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 93
    .line 94
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 95
    .line 96
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->geekId:J

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->ff()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->jobId:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lff/a;->b(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/bean/AIFocusPointParams;)Lcf/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_78

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v1, "InterviewAIFocusPointAc"

    .line 114
    .line 115
    const-string v2, "iAiDeepSingleChat is null."

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    if-eqz v1, :cond_97

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcf/b;->setCallBack(Lcf/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lko/c;->x0:I

    .line 142
    .line 143
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_PARAM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_SOURCE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->i:I

    .line 21
    .line 22
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_READY_RESPONSE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    const-class v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-class v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 65
    .line 66
    if-eqz v0, :cond_59

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 73
    .line 74
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 89
    .line 90
    :cond_59
    iput v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->l:I

    .line 91
    .line 92
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lko/c;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_1f

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lso/a;->h(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    :goto_1f
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->j:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_33
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lko/c;->d1:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lko/c;->b2:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->e:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v0, Lko/c;->w1:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/e;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private kf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->h:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1d

    .line 11
    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "InterviewAIFocusPointAc"

    .line 23
    .line 24
    const-string v2, "[jumpToChatRoom] can not find contact, geekId = %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lff/l$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lff/l$a;->Q(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_30

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->m:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lff/l$a;->J(Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "\u65b9\u4fbf\u9762\u8bd5\u5417\uff1f"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lff/l$a;->W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Bf()V

    return-void
.end method

.method private synthetic tf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic vf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Cf()V

    return-void
.end method

.method private synthetic wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->k:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lko/d;->c:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->if()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->gf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
