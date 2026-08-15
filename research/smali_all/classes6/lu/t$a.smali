.class Llu/t$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/t;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llu/t;


# direct methods
.method constructor <init>(Llu/t;)V
    .registers 2

    iput-object p1, p0, Llu/t$a;->b:Llu/t;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_42

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->interviewFeedbackResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_42

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->evaluateList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_42

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->evaluateList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;

    .line 42
    .line 43
    if-eqz v0, :cond_1e

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->selectWebapp:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;->selectWebapp:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "image_cache_dir"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v1, v0, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string p1, "DialogPopupManager"

    .line 2
    .line 3
    const-string v0, "\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu/t$a;->b:Llu/t;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Llu/t;->e(Llu/t;Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;)Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 11
    .line 12
    invoke-static {p1}, Llu/t;->d(Llu/t;)Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_25

    .line 17
    .line 18
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 19
    .line 20
    invoke-static {p1}, Llu/t;->d(Llu/t;)Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/PublicGeekDialogDataBatchResponse;->userAgreementPopupResponse:Lnet/bosszhipin/api/GetUserAgreementPopupResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserAgreementPopupResponse;->agreement:Lnet/bosszhipin/api/bean/ServerUserAgreementBean;

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Llu/t$a;->b:Llu/t;

    .line 33
    .line 34
    invoke-static {v0, p1}, Llu/t;->f(Llu/t;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 39
    .line 40
    invoke-static {p1}, Llu/t;->g(Llu/t;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4a

    .line 45
    .line 46
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 47
    .line 48
    invoke-static {p1}, Llu/t;->h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Llu/t;->i(Llu/t;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llu/t$a;->b:Llu/t;

    .line 61
    .line 62
    invoke-static {p1}, Llu/t;->h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Llu/t$a;->b:Llu/t;

    .line 67
    .line 68
    invoke-static {v1}, Llu/t;->j(Llu/t;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v0, v1}, Llu/t;->k(Llu/t;Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
