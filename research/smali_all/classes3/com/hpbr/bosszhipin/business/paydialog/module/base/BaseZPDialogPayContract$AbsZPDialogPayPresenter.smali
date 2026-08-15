.class public abstract Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayPresenter;
.super Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lrb/d<",
        "*>;VM:",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayModel;",
        ">",
        "Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter<",
        "TV;TVM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayModel;Lrb/d;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;TV;",
            "Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;-><init>(Lnb/f;Lnb/c;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    return-void
.end method
