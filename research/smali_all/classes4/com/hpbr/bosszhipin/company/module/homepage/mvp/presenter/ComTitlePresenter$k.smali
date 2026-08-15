.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossShareQrResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossShareQrResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;->b:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/BossShareQrResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->C(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/BossShareQrResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
