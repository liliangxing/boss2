.class Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 18
    .line 19
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->b(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 31
    .line 32
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "SYNC_GET_FOLLOW_STATUS"

    .line 53
    .line 54
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
