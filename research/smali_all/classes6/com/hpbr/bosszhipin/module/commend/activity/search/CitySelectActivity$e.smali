.class Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAttrByIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 16
    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Af(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x29a

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Af(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x29a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;->b:Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
