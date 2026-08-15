.class Lpo/c$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->q(Ljava/lang/String;)V
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

.field final synthetic c:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lpo/c$c;->c:Lpo/c;

    iput-object p2, p0, Lpo/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpo/c$c;->c:Lpo/c;

    .line 11
    .line 12
    invoke-static {v1}, Lpo/c;->m(Lpo/c;)Landroid/app/Activity;

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
    .registers 4
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
    if-eqz p1, :cond_61

    .line 6
    .line 7
    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    .line 8
    .line 9
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    .line 18
    .line 19
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    .line 28
    .line 29
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 40
    .line 41
    invoke-static {p1}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

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
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 52
    .line 53
    invoke-static {p1}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lpo/c$c;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->cancelReason:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 62
    .line 63
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lpo/c$c;->c:Lpo/c;

    .line 68
    .line 69
    invoke-static {v0}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lpo/f;->q0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 77
    .line 78
    invoke-static {p1}, Lpo/c;->k(Lpo/c;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 82
    .line 83
    invoke-static {p1}, Lpo/c;->n(Lpo/c;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpo/c$c;->c:Lpo/c;

    .line 87
    .line 88
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    iget-object v1, p0, Lpo/c$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lpo/f;->Bb(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
