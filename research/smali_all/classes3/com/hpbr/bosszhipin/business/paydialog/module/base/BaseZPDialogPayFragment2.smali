.class public Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;

.field protected e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 25
    .line 26
    return-void
.end method
