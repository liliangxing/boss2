.class Lpo/c$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->N(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;I)V
    .registers 3

    iput-object p1, p0, Lpo/c$d;->c:Lpo/c;

    iput p2, p0, Lpo/c$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

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
    .registers 3

    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    .line 8
    .line 9
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;->status:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 16
    .line 17
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

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
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;->statusDesc:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->statusDesc:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    .line 40
    .line 41
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lpo/c$d;->c:Lpo/c;

    .line 46
    .line 47
    invoke-static {v1}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lpo/f;->q0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    .line 55
    .line 56
    invoke-static {v0}, Lpo/c;->k(Lpo/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    .line 60
    .line 61
    invoke-static {v0}, Lpo/c;->n(Lpo/c;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;->status:I

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    if-eq v0, v1, :cond_52

    .line 69
    .line 70
    iget-object v0, p0, Lpo/c$d;->c:Lpo/c;

    .line 71
    .line 72
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossSendInterviewFeedbackResponse;->info:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 77
    .line 78
    iget v1, p0, Lpo/c$d;->b:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Lpo/f;->dd(Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
