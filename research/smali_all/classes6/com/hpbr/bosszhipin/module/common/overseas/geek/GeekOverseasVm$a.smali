.class Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CountryConfigQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CountryConfigQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/overseas/geek/GeekOverseasVm;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/CountryConfigQueryResponse;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
