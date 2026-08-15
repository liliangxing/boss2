.class Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekAnswerQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekAnswerQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;->answerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;->answer:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;->question:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;->labels:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAnswerQuestionResponse;->questionId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answerId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answer:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->question:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->labels:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, v4, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
