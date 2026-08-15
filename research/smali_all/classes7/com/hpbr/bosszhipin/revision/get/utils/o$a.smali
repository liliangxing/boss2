.class Lcom/hpbr/bosszhipin/revision/get/utils/o$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/utils/o;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic d:Lq60/b;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lq60/b;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->d:Lq60/b;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
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
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1e

    .line 25
    .line 26
    const-string p1, "\u5df2\u5173\u6ce8"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->d:Lq60/b;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SYNC_GET_FOLLOW_STATUS"

    .line 45
    .line 46
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/o$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
