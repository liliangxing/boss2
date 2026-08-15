.class Lva/t$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/t;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPaySuccessResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lva/t;


# direct methods
.method constructor <init>(Lva/t;)V
    .registers 2

    iput-object p1, p0, Lva/t$c;->b:Lva/t;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lva/t$c;->b:Lva/t;

    invoke-static {v0}, Lva/t;->a(Lva/t;)Lnh/k;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lbd/a;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lva/t$c;->b:Lva/t;

    invoke-static {v0}, Lva/t;->a(Lva/t;)Lnh/k;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPaySuccessResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_26

    .line 6
    .line 7
    invoke-static {p1}, Lbd/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->iconUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lva/t$c;->b:Lva/t;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lva/t;->b(Lva/t;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 p1, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lbd/a;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
