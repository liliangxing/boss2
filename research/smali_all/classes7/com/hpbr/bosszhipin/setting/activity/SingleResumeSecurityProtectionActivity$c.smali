.class Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->df(I)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->b:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u7b80\u5386\u52a0\u5bc6\u5df2\u5173\u95ed\uff0c\u663e\u793a\u624b\u673a\u53f7\u7801"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string p1, "\u7b80\u5386\u52a0\u5bc6\u5df2\u5f00\u542f\uff0c\u624b\u673a\u53f7\u7801\u5df2\u9690\u85cf"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "key_status"

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 39
    .line 40
    invoke-static {p1}, Luy/a;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity$c;->c:Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/SingleResumeSecurityProtectionActivity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
