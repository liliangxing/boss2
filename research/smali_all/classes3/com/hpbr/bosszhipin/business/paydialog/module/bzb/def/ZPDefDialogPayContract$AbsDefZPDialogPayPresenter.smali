.class public abstract Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lyb/a<",
        "*>;VM:",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;",
        ">",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayPresenter<",
        "TV;TVM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lyb/a;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;TV;",
            "Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayContract$AbsZPDialogPayModel;Lrb/d;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    return-void
.end method
