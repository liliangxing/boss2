.class Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 12
    .line 13
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
