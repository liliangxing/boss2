.class Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->if(Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPItemUseExecuteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

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

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPItemUseExecuteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/ZPItemUseExecuteResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/ZPItemUseExecuteResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/ZPItemUseExecuteResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/ZPItemUseExecuteResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
