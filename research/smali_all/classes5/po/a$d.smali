.class Lpo/a$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lpo/a;


# direct methods
.method constructor <init>(Lpo/a;I)V
    .registers 3

    iput-object p1, p0, Lpo/a$d;->c:Lpo/a;

    iput p2, p0, Lpo/a$d;->b:I

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
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;",
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
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->evaluateList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_42

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

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
    .registers 2

    iget-object v0, p0, Lpo/a$d;->c:Lpo/a;

    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    move-result-object v0

    invoke-interface {v0}, Lpo/e;->A()V

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
    .registers 2

    iget-object v0, p0, Lpo/a$d;->c:Lpo/a;

    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    move-result-object v0

    invoke-interface {v0}, Lpo/e;->w()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lpo/a$d;->c:Lpo/a;

    .line 8
    .line 9
    invoke-static {v0}, Lpo/a;->q(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lpo/a$d;->c:Lpo/a;

    .line 17
    .line 18
    invoke-static {v0}, Lpo/a;->q(Lpo/a;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1d

    .line 26
    .line 27
    iput v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->fromSource:I

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget v0, p0, Lpo/a$d;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    :cond_23
    iput v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->fromSource:I

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lpo/a$d;->c:Lpo/a;

    .line 39
    .line 40
    invoke-static {v0}, Lpo/a;->c(Lpo/a;)Lpo/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lpo/e;->y3(Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
