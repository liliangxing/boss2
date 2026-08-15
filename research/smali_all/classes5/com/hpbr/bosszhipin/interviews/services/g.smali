.class public Lcom/hpbr/bosszhipin/interviews/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/services/g;->lambda$showBossInterviewQuestionFlowDialog$0(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$showBossInterviewQuestionFlowDialog$0(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "action-offer-card-resultenterexpo"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public showBossInterviewQuestionFlowDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/dialog/f;-><init>(Landroid/app/Activity;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/services/f;

    .line 7
    .line 8
    invoke-direct {p2, p1, p5}, Lcom/hpbr/bosszhipin/interviews/services/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->q(Lcom/hpbr/bosszhipin/interviews/dialog/f$n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showBossInterviewSendResultDialog(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    new-instance v7, Lcom/hpbr/bosszhipin/interviews/services/g$a;

    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/interviews/services/g$a;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/app/Activity;)V

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->w(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V

    return-void
.end method

.method public showBossResultDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/w;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showGeekAskResultDialog(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showGeekGetResultDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showGeekInterviewFeedbackDialog(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 20
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v10, Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/interviews/dialog/m;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->M()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public showInspectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lso/n;->b2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/services/g$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/services/g$b;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showInspectNeedSendResultDialog(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/d;->f0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lko/c;->K0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v2, p3, Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;->coverImg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/services/g$c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p3}, Lcom/hpbr/bosszhipin/interviews/services/g$c;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/network/InspectNeedSendResultInfoResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    sget v1, Lko/g;->c:I

    .line 44
    .line 45
    invoke-direct {p3, p1, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 50
    .line 51
    .line 52
    sget v1, Lko/c;->y:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/services/g$d;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p2

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p4

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/services/g$d;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/views/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lko/c;->m1:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p4, Lcom/hpbr/bosszhipin/interviews/services/g$e;

    .line 79
    .line 80
    invoke-direct {p4, p0, p2, p3}, Lcom/hpbr/bosszhipin/interviews/services/g$e;-><init>(Lcom/hpbr/bosszhipin/interviews/services/g;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
