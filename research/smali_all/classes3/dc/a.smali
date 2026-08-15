.class public Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/request/ZPItemCheckAvailableResponseV2;)V
    .registers 2
    .param p0    # Lnet/request/ZPItemCheckAvailableResponseV2;
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
    iget v0, p0, Lnet/request/ZPItemCheckAvailableResponseV2;->status:I

    .line 5
    .line 6
    if-lez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponseV2;->statusTip:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lnet/request/ZPItemCheckAvailableResponseV2;->statusTip:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static b(Lcc/a;Lnet/request/ZPItemCheckAvailableResponseV2;)V
    .registers 3
    .param p0    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/request/ZPItemCheckAvailableResponseV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldc/a;->d(Lcc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ldc/a;->c(Lcc/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcc/a;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Ldc/a;->h(ILnet/request/ZPItemCheckAvailableResponseV2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-static {p0}, Ldc/a;->f(Lcc/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static c(Lcc/a;)Z
    .registers 1
    .param p0    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcc/a;->o()Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 10
    .line 11
    :goto_a
    invoke-static {p0}, Ldc/a;->e(Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static d(Lcc/a;)Z
    .registers 4
    .param p0    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckAvailableType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcc/a;->e()Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object p0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->selectKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    return v2
.end method

.method private static e(Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->getEffectArrayStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method

.method private static f(Lcc/a;)V
    .registers 4
    .param p0    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    const-string v0, "\u9ad8\u7ea7\u7b5b\u9009\u6761\u4ef6\u4e0b\uff0c\u6682\u65f6\u65e0\u6cd5\u8fdb\u884c\u6548\u679c\u9884\u4f30"

    .line 4
    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lnet/request/GetZPItemDetailInfoResponse;->inviteUseFilterEstimateGray:I

    .line 12
    .line 13
    iget-object p0, p0, Lnet/request/GetZPItemDetailInfoResponse;->inviteUseFilterEstimateToast:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1f

    .line 21
    .line 22
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(ILnet/request/ZPItemCheckAvailableResponseV2;)Z
    .registers 5
    .param p1    # Lnet/request/ZPItemCheckAvailableResponseV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->getValidLevelList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->code:I

    .line 40
    .line 41
    if-ne v2, p0, :cond_18

    .line 42
    .line 43
    iget-object p0, v1, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 44
    .line 45
    invoke-static {p0}, Ldc/a;->e(Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    return v0
.end method
