.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->h(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method
