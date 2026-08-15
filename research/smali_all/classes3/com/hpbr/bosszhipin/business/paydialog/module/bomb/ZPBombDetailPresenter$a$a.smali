.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->b(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/f5<",
        "Lnet/request/GetDiscountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lxb/a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetDiscountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxb/a;->c(Lhg0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public synthetic c(Lhg0/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e5;->a(Lcom/hpbr/bosszhipin/utils/f5;Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;->a:Lxb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lxb/a;->onShowProgress(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/e5;->c(Lcom/hpbr/bosszhipin/utils/f5;)V

    return-void
.end method
