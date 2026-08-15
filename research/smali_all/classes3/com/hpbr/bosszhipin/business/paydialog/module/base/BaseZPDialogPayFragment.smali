.class public Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;

.field protected h:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public J4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->ig()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v0, 0x3f51eb85    # 0.82f

    .line 16
    .line 17
    .line 18
    :goto_11
    const v1, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, v0

    .line 33
    .line 34
    float-to-int v0, v1

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->hg()Lcom/hpbr/bosszhipin/utils/c5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->C(Lcom/hpbr/bosszhipin/utils/c5;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->D(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public gg()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    return-object v0
.end method

.method public hg()Lcom/hpbr/bosszhipin/utils/c5;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ig()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 25
    .line 26
    return-void
.end method
