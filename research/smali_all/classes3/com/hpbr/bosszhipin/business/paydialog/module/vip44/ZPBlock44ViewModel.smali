.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public b0(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->getJobId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->m:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->L()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
