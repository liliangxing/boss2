.class Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ReasurenceTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ReasurenceTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ReasurenceTemplateResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/ReasurenceTemplateResponse;->jobQuestion:Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->l(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lnet/bosszhipin/api/bean/JobQuestionBean;)Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/ReasurenceTemplateResponse;->bossQuestion:Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->n(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lnet/bosszhipin/api/bean/BossQuestionBean;)Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->k(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->m(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/BossQuestionBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->o(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
