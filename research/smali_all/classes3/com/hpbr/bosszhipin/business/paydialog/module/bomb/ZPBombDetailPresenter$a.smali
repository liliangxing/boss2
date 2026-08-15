.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->n(Ljava/util/List;Lxb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/f5<",
        "Lnet/request/ZPItemCheckAvailableResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxb/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;Lxb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lxb/a;->onShowProgress(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lxb/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxb/a;->b(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_28

    .line 9
    .line 10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    check-cast v0, Lnet/request/ZPItemCheckAvailableResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/request/ZPItemCheckAvailableResponse;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrb/a;->b()Lrb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->c0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lxb/a;->onShowProgress(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_53

    .line 50
    .line 51
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_53

    .line 54
    .line 55
    check-cast v0, Lnet/request/ZPItemCheckAvailableResponse;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/request/ZPItemCheckAvailableResponse;->isAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 62
    .line 63
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lnet/request/ZPItemCheckAvailableResponse;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponse;->statusTip:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_53

    .line 74
    .line 75
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lnet/request/ZPItemCheckAvailableResponse;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/request/ZPItemCheckAvailableResponse;->statusTip:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public synthetic c(Lhg0/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e5;->a(Lcom/hpbr/bosszhipin/utils/f5;Lhg0/a;)V

    return-void
.end method

.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/e5;->b(Lcom/hpbr/bosszhipin/utils/f5;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lxb/a;->onShowProgress(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
