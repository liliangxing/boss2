.class public Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lzc/a;->j(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_INTENTION_CONNECTION:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lzc/a;->d(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_44:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BOMB_PRO:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_SMS:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0}, Lzc/a;->e(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_57:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {p0}, Lzc/a;->c(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_25:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Lzc/a;->k(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_JOB_EXP:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_NONE:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)F
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->pageUIGray()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    const p0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->getPageHeightRatio()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->isUnRightsStyle()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    const v1, 0x3f3851ec    # 0.72f

    .line 37
    .line 38
    .line 39
    :cond_26
    return v1
.end method

.method public static c(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    return p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    return p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    return p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lzc/a;->d(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->e(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->c(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lzc/a;->j(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->k(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static h(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_NONE:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    if-eq p0, v0, :cond_c

    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static i(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->isUnRightsStyle()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static j(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    return p0
.end method

.method public static k(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 1
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    return p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lzc/a;->f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->k(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lzc/a;->i(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method
