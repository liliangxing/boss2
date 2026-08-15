.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 17
    .line 18
    :goto_11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
