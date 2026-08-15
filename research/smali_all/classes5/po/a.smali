.class public Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpo/e;

.field private final c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field private d:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

.field private e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private f:Lnet/bosszhipin/GeekChatRecommendJobListResponse;

.field private g:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

.field private h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

.field private i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lpo/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/a;->b:Lpo/e;

    .line 9
    .line 10
    return-void
.end method

.method private F(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectRequest;

    .line 7
    .line 8
    new-instance v1, Lpo/a$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lpo/a$f;-><init>(Lpo/a;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectRequest;->status:I

    .line 17
    .line 18
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectRequest;->encryptInterviewId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectRequest;->interviewId:J

    .line 40
    .line 41
    :goto_28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lpo/a;->b:Lpo/e;

    .line 17
    .line 18
    iget-object v1, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isHunter:Z

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpo/e;->yc(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lpo/a;->b:Lpo/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lpo/e;->k5()V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossCommented()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object v0, p0, Lpo/a;->b:Lpo/e;

    .line 58
    .line 59
    invoke-interface {v0}, Lpo/e;->n5()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lpo/a;->b:Lpo/e;

    .line 64
    .line 65
    invoke-interface {v0}, Lpo/e;->n5()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 33
    .line 34
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic c(Lpo/a;)Lpo/e;
    .registers 1

    iget-object p0, p0, Lpo/a;->b:Lpo/e;

    return-object p0
.end method

.method static synthetic d(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 1

    iget-object p0, p0, Lpo/a;->d:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    return-object p0
.end method

.method static synthetic e(Lpo/a;)V
    .registers 1

    invoke-direct {p0}, Lpo/a;->N()V

    return-void
.end method

.method static synthetic f(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 2

    iput-object p1, p0, Lpo/a;->d:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    return-object p1
.end method

.method static synthetic g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method static synthetic h(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iput-object p1, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p1
.end method

.method static synthetic i(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
    .registers 1

    iget-object p0, p0, Lpo/a;->g:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    return-object p0
.end method

.method static synthetic j(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
    .registers 2

    iput-object p1, p0, Lpo/a;->g:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    return-object p1
.end method

.method static synthetic k(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;
    .registers 1

    iget-object p0, p0, Lpo/a;->h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    return-object p0
.end method

.method static synthetic l(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;
    .registers 2

    iput-object p1, p0, Lpo/a;->h:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    return-object p1
.end method

.method static synthetic m(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;
    .registers 2

    iput-object p1, p0, Lpo/a;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    return-object p1
.end method

.method static synthetic n(Lpo/a;)V
    .registers 1

    invoke-direct {p0}, Lpo/a;->L()V

    return-void
.end method

.method static synthetic o(Lpo/a;)Lnet/bosszhipin/GeekChatRecommendJobListResponse;
    .registers 1

    iget-object p0, p0, Lpo/a;->f:Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    return-object p0
.end method

.method static synthetic p(Lpo/a;Lnet/bosszhipin/GeekChatRecommendJobListResponse;)Lnet/bosszhipin/GeekChatRecommendJobListResponse;
    .registers 2

    iput-object p1, p0, Lpo/a;->f:Lnet/bosszhipin/GeekChatRecommendJobListResponse;

    return-object p1
.end method

.method static synthetic q(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;
    .registers 1

    iget-object p0, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    return-object p0
.end method

.method static synthetic r(Lpo/a;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lpo/a;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpo/a$d;-><init>(Lpo/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;->encryptInterviewId:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iput p1, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackRequest;->geekClick:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public B()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpo/a$c;-><init>(Lpo/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;->getBossInterviewDetailRequest:Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 17
    .line 18
    iget-object v1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;->getBossInterviewDetailRequest:Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 29
    .line 30
    iget-object v2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;->encryptInterviewId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;->getBossInterviewDetailRequest:Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 38
    .line 39
    iget-object v2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 42
    .line 43
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;->interviewId:J

    .line 44
    .line 45
    :goto_2c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;->getBossInterviewDetailRequest:Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;

    .line 46
    .line 47
    iget-object v2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewDetailRequest;->from:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetRecommendJobRequest;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekGetRecommendJobRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossInterviewBatchRequest;->getRecommendJobRequest:Lcom/hpbr/bosszhipin/interviews/network/GeekGetRecommendJobRequest;

    .line 59
    .line 60
    iget-object v2, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekGetRecommendJobRequest;->encryptInterviewId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isSelfAdded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    sget-object v0, Lso/n;->o4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "encryptInterviewId"

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lpo/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpo/a$a;-><init>(Lpo/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public D()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;
    .registers 2

    iget-object v0, p0, Lpo/a;->i:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewRiskReminder;

    return-object v0
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasBadRecord()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->otherInterviewRemind:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->hasMyBadRecord()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public I()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "\u53c2\u6570\u9519\u8bef"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lbi/b$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lbi/b$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v1, v2}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lpo/a$j;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lpo/a$j;-><init>(Lpo/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbi/b;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public K(Ljava/lang/String;J)V
    .registers 6

    .line 1
    sget-object v0, Lso/n;->z3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "interviewId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "resumeId"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpo/a;->F(I)V

    return-void
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpo/a;->F(I)V

    return-void
.end method

.method public b(Lpo/e;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lpo/e;->J1(Ljava/lang/String;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p3, Lnet/bosszhipin/api/ResumeListRequest;

    .line 9
    .line 10
    new-instance v0, Lpo/a$e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lpo/a$e;-><init>(Lpo/a;Lpo/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpo/a;->b:Lpo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lba/l;->x0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;

    .line 15
    .line 16
    new-instance v1, Lpo/a$g;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lpo/a$g;-><init>(Lpo/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->reason:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->encryptInterviewId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget-object p1, p0, Lpo/a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelRequest;->interviewId:J

    .line 48
    .line 49
    :goto_30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    sget-object v0, Lso/n;->v3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "encryptInterviewId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpo/a$k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lpo/a$k;-><init>(Lpo/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->p4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpo/a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpo/a$b;-><init>(Lpo/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossVirturalPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Lpo/a$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpo/a$h;-><init>(Lpo/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossVirturalPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossVirturalPhoneRequest;->encryptInterviewId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 49
    .line 50
    :goto_31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GeekGetBossVirturalPhoneRequest;->interviewId:J

    .line 51
    .line 52
    :goto_33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public w()Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
    .registers 2

    iget-object v0, p0, Lpo/a;->d:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    return-object v0
.end method

.method public x()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
    .registers 2

    iget-object v0, p0, Lpo/a;->g:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    return-object v0
.end method

.method public y(Ljava/lang/String;Lpo/e;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->r2:Ljava/lang/String;

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
    move-result-object p1

    .line 13
    new-instance v0, Lpo/a$i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lpo/a$i;-><init>(Lpo/a;Lpo/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

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

.method public z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 2

    iget-object v0, p0, Lpo/a;->e:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object v0
.end method
