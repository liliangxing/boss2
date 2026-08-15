.class Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Qe(Lwa0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBrandDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwa0/a;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;Lwa0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->b:Lwa0/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBrandDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBrandDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandDetailResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->b:Lwa0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwa0/a;->b(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity$a;->b:Lwa0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lwa0/a;->a(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
