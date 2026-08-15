.class Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->n(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 8
    .line 9
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;->focusStatus:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$d;->c:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
