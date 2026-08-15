.class public Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1411_207_block_is_help_pay"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p0, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const-string p0, "BlockMakeHelpPayUtils"

    .line 33
    .line 34
    const-string v2, "fillHelpPayBtn\uff1a%s"

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;)Z
    .registers 5
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "1411_207_block_is_help_pay"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_14

    .line 17
    if-eqz p0, :cond_24

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_24

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "BlockMakeHelpPayUtils"

    .line 31
    .line 32
    const-string v2, "checkBlockIsHelpPay\uff1a%s"

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/lang/String;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lva/i;->g(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const-string p0, "BlockMakeHelpPayUtils"

    .line 24
    .line 25
    const-string v1, "dispatchReportBlockBtnValue\uff1a%s"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static e(Lnet/bosszhipin/block/bean/ServerBlockPageV2;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 3
    .param p0    # Lnet/bosszhipin/block/bean/ServerBlockPageV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->anotherPayButtonText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwc/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, v0

    .line 29
    .line 30
    const-string p0, "BlockMakeHelpPayUtils"

    .line 31
    .line 32
    const-string v0, "tryDispatchOnHelpPaySuccess\uff1a%s"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private static g(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_40

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4e

    .line 72
    .line 73
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->blockBusinessName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :catch_66
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lva/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lva/i$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->bzbParam:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->checkBean:I

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->bzbChannel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static i(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lva/i;->g(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "b_common_pricepage-button-show"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "p3"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "p4"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
