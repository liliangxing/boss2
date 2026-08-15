.class public Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/GetPaySuccessResultResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->bzbParam:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->itemType:I

    .line 9
    .line 10
    iput p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemType:I

    .line 11
    .line 12
    iget p1, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->auditStatus:I

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 15
    .line 16
    iget p1, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    .line 17
    .line 18
    iput p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    .line 19
    .line 20
    iget-object p1, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->jumpUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->jumpUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->backShowDialog:Z

    .line 25
    .line 26
    iget-object p0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 27
    .line 28
    if-eqz p0, :cond_31

    .line 29
    .line 30
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->highLightContents:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->highLightContents:Ljava/util/List;

    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDialogBean;I)Z
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    :try_start_6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    new-instance v2, Lps/k0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "bzbQueryJump"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lps/k0;->A(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_31

    .line 28
    .line 29
    iget-object p0, v2, Lps/k0;->b:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p0, :cond_31

    .line 32
    .line 33
    const-string p1, "scene"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_32

    .line 45
    if-ne p2, p0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    return v0

    .line 50
    :cond_31
    return v1

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-array p1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    const-string p0, "BzbQueryResultJumpUtils"

    .line 57
    .line 58
    const-string p2, "checkQueryJumpScene failed. error msg = %s"

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
