.class public Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;->getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    check-cast p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;->getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_23

    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "BzbThemeModeReporter"

    .line 41
    .line 42
    const-string v3, "getBlockPageFromDialogBzbParams"

    .line 43
    .line 44
    invoke-static {v2, p0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnc/a;->c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;Z)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;Z)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_6e

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_6e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_35

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_35

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_22

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->navigationTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_44

    .line 66
    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->navigationTitle:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockConfigId:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, v1, p2, p1}, Lnc/a;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceTitle:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v1, p2, p1}, Lnc/a;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception p0

    .line 102
    const-string p1, "tryReportBlockThemeMode"

    .line 103
    .line 104
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "BzbThemeModeReporter"

    .line 107
    .line 108
    invoke-static {v0, p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lzc/a;->f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lnc/a;->a(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, v1}, Lnc/a;->c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p2, v1, p1}, Lnc/a;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "BzbThemeModeReporter"

    .line 26
    .line 27
    const-string v0, "tryReportItemDialogThemeMode"

    .line 28
    .line 29
    invoke-static {p2, p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "b_common_pricepage-theme_differentiation-show"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_55

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_55

    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    const-string v3, "0"

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p0, v3

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "p3"

    .line 45
    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    move-object p2, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, v3

    .line 51
    :goto_32
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "p4"

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v3

    .line 65
    :goto_40
    invoke-virtual {p0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "p7"

    .line 70
    .line 71
    if-nez p3, :cond_49

    .line 72
    .line 73
    move-object p3, v2

    .line 74
    :cond_49
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :catch_55
    move-exception p0

    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p2, "BzbThemeModeReporter"

    .line 91
    .line 92
    const-string p3, "tryReportThemeMode"

    .line 93
    .line 94
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method
