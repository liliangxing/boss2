.class Lpo/a$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lpo/a$g;->c:Lpo/a;

    iput-object p2, p0, Lpo/a$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/a$g;->c:Lpo/a;

    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/a$g;->c:Lpo/a;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpo/a$g;->c:Lpo/a;

    .line 11
    .line 12
    invoke-static {v1}, Lpo/a;->r(Lpo/a;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/l;->x0:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_82

    .line 6
    .line 7
    iget-object v0, p0, Lpo/a$g;->c:Lpo/a;

    .line 8
    .line 9
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelResponse;->status:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 16
    .line 17
    iget-object v0, p0, Lpo/a$g;->c:Lpo/a;

    .line 18
    .line 19
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 24
    .line 25
    if-eqz v0, :cond_3c

    .line 26
    .line 27
    iget-object v0, p0, Lpo/a$g;->c:Lpo/a;

    .line 28
    .line 29
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewCancelResponse;->statusDesc:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 40
    .line 41
    invoke-static {p1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->remainTip:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 52
    .line 53
    invoke-static {p1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lpo/a$g;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->cancelReason:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lpo/a;->j(Lpo/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 68
    .line 69
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lpo/a$g;->c:Lpo/a;

    .line 74
    .line 75
    invoke-static {v1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Lpo/e;->ic(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 83
    .line 84
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lpo/a$g;->c:Lpo/a;

    .line 89
    .line 90
    invoke-static {v1}, Lpo/a;->i(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lpo/a$g;->c:Lpo/a;

    .line 95
    .line 96
    invoke-static {v2}, Lpo/a;->k(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v1, v2}, Lpo/e;->U2(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 104
    .line 105
    invoke-static {p1}, Lpo/a;->n(Lpo/a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 109
    .line 110
    invoke-static {p1}, Lpo/a;->e(Lpo/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 114
    .line 115
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lpo/e;->f8()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lpo/a$g;->c:Lpo/a;

    .line 123
    .line 124
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v0}, Lpo/e;->xd(Lnet/bosszhipin/GeekChatRecommendJobListResponse;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
