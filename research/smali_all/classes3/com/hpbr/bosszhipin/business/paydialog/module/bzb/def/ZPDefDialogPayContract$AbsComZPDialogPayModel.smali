.class public abstract Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsComZPDialogPayModel;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;-><init>(Landroid/app/Application;)V

    return-void
.end method
