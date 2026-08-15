.class Lpo/a$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;I)V
    .registers 3

    iput-object p1, p0, Lpo/a$f;->c:Lpo/a;

    iput p2, p0, Lpo/a$f;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

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
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpo/a$f;->c:Lpo/a;

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
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_8b

    .line 6
    .line 7
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 8
    .line 9
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;->status:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 16
    .line 17
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

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
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_43

    .line 27
    .line 28
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 29
    .line 30
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;->statusDesc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 41
    .line 42
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->remainTip:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lpo/a$f;->b:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 57
    .line 58
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;->cancelCutoffTime:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->cancelCutoffTime:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpo/a;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 74
    .line 75
    invoke-static {v0}, Lpo/a;->e(Lpo/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 79
    .line 80
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_78

    .line 87
    .line 88
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 89
    .line 90
    invoke-static {v0}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    if-ne v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_78

    .line 100
    :cond_63
    iget-object p1, p0, Lpo/a$f;->c:Lpo/a;

    .line 101
    .line 102
    invoke-static {p1}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_8b

    .line 110
    .line 111
    iget-object p1, p0, Lpo/a$f;->c:Lpo/a;

    .line 112
    .line 113
    invoke-static {p1}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lpo/e;->Ke()V

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lpo/a$f;->c:Lpo/a;

    .line 122
    .line 123
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptOrRejectResponse;->geekAddEncryptInterviewId:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lpo/a$f;->c:Lpo/a;

    .line 130
    .line 131
    invoke-static {v2}, Lpo/a;->g(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->hasSendResume:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1, v2}, Lpo/a;->b(Lpo/e;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
