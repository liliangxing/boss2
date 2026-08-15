.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const-string v0, "\u5173\u6ce8\u6210\u529f\uff5e"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const-string v0, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 24
    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->d(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$f;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
