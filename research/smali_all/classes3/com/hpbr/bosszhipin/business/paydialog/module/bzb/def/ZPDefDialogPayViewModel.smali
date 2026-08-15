.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;
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

.method public static b0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;

    return-object p0
.end method
