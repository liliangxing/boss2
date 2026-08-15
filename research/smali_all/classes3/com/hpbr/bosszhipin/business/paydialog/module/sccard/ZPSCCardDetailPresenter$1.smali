.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter;->d(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailPresenter$1;->a(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;)V

    return-void
.end method
