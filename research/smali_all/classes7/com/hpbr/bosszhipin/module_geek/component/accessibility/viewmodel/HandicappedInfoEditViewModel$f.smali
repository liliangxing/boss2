.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

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
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->k:Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetPhysicalDisabilitiesResponse;->config:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->l:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
