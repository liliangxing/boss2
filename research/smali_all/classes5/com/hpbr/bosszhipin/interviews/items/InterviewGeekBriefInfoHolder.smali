.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    .line 5
    .line 6
    sget p2, Lko/c;->x5:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p2, Lko/c;->c1:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p2, Lko/c;->v4:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p2, Lko/c;->H4:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p2, Lko/c;->D4:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->l(Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->o(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;IJ)V
    .registers 13

    .line 1
    sget-object v0, Lso/n;->q2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptInterviewId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move v3, p2

    .line 18
    move-wide v4, p3

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Lso/n;->f2:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    const-string v1, "encryptInterviewId"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o(Ljava/lang/String;IJLjava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    if-nez p2, :cond_17

    .line 17
    .line 18
    sget p1, Lko/f;->N:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lko/f;->Z:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u786e\u8ba4\u62e8\u6253\u725b\u4eba\u7535\u8bdd\uff1f"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lko/f;->F:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lko/f;->H:I

    .line 54
    .line 55
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    move-object v3, p0

    .line 59
    move v4, p2

    .line 60
    move-object v5, p1

    .line 61
    move-wide v6, p3

    .line 62
    move-object v8, p5

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$g;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;ILjava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public k(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekVirturalPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$h;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekVirturalPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekVirturalPhoneRequest;->encryptInterviewId:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekVirturalPhoneRequest;->interviewId:J

    .line 21
    .line 22
    :goto_15
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekVirturalPhoneRequest;->interviewId:J

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Z)V
    .registers 21

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerAvatar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerAvatar:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->isOutLogined()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b7

    .line 52
    .line 53
    :cond_34
    iget-object v11, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    new-instance v12, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    move-object v1, p0

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;ZLandroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v8, :cond_6f

    .line 79
    .line 80
    iget v0, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 81
    .line 82
    if-eq v0, v11, :cond_55

    .line 83
    .line 84
    if-ne v0, v6, :cond_6f

    .line 85
    .line 86
    :cond_55
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    new-instance v14, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;

    .line 94
    .line 95
    move-object v0, v14

    .line 96
    move-object v1, p0

    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$c;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget v0, v8, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 118
    .line 119
    if-eq v0, v11, :cond_81

    .line 120
    .line 121
    if-ne v0, v6, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_9a

    .line 130
    :cond_81
    :goto_81
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    move-object v1, p0

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    move/from16 v4, p5

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$d;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;ZLandroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->shouldHideCallButton()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a6

    .line 160
    .line 161
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$e;

    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    invoke-direct {v1, p0, v8, v2}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$e;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method
