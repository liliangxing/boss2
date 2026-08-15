.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u5173\u6ce8\u4e2d\u2026"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->N0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->O0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->P0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
