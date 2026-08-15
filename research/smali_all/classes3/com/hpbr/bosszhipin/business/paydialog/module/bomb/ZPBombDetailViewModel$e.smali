.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->f0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/ZPItemSceneActivityWindowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->d0(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPItemSceneActivityWindowResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    check-cast v0, Lnet/request/ZPItemSceneActivityWindowResponse;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/request/ZPItemSceneActivityWindowResponse;->saveLocalStartSystemSecond(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$e;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/request/ZPItemSceneActivityWindowResponse;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSceneResp(Lnet/request/ZPItemSceneActivityWindowResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
