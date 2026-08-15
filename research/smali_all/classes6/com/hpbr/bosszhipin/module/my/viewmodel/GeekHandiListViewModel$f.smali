.class Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WxNotifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$f;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$f;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->P(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;)V

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WxNotifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/WxNotifyResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/WxNotifyResponse;->wxNotifySetting:Lnet/bosszhipin/api/bean/WxNotifyBean;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/WxNotifyResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/WxNotifyResponse;->wxNotifySetting:Lnet/bosszhipin/api/bean/WxNotifyBean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$f;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/bean/WxNotifyBean;->notifyStatus:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->O(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;I)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
