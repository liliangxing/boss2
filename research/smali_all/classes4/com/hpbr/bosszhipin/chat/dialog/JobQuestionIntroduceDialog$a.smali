.class Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobQuestionNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lf70/t;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;Landroid/app/Activity;Lf70/t;Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->e:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->c:Lf70/t;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->c:Lf70/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->c:Lf70/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf70/t;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobQuestionNoticeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/JobQuestionNoticeResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/JobQuestionNoticeResponse;->tipTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/JobQuestionNoticeResponse;->tipText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/JobQuestionNoticeResponse;->tipImg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/JobQuestionNoticeResponse;->buttons:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;-><init>()V

    .line 16
    .line 17
    .line 18
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipTitle:Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$102(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipText:Ljava/lang/String;
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$202(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->tipImg:Ljava/lang/String;
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$302(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    # setter for: Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->buttons:Ljava/util/List;
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;->access$002(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$b;->a(Lcom/hpbr/bosszhipin/chat/dialog/JobQuestionIntroduceDialog$QuestionInfoBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
