.class public Liy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;Z)Ljava/lang/String;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->directDetailInfo:Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;

    .line 10
    .line 11
    :goto_a
    if-eqz p1, :cond_46

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;->unValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_46

    .line 20
    :cond_13
    if-eqz p2, :cond_19

    .line 21
    .line 22
    const p2, 0x3f2e147b    # 0.68f

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p2, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossDirectDetailInfoBean;->agreementUrl:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "pageHeightRatio"

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p2, v2, v3

    .line 45
    .line 46
    invoke-static {p1, v2}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lps/k0;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lps/k0;->g()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array p1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p2, "checkShowZPDialog"

    .line 67
    .line 68
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    if-eqz p2, :cond_5a

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5d

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;

    .line 39
    .line 40
    if-eqz p2, :cond_1b

    .line 41
    .line 42
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;->indexList:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lka0/d;->Q:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v0, v2, v3}, Liy/m;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;->ba:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Luk/a;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    invoke-static {p0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "interactStyle"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1e

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p0, v1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

.method private static d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_49

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_49

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;->start:I

    .line 24
    .line 25
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;->end:I

    .line 26
    .line 27
    if-ltz v4, :cond_46

    .line 28
    .line 29
    if-le v5, v4, :cond_46

    .line 30
    .line 31
    if-le v5, v1, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v6, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;->subUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_46

    .line 60
    .line 61
    new-instance v6, Liy/m$a;

    .line 62
    .line 63
    invoke-direct {v6, p3, p0, v3}, Liy/m$a;-><init>(ILandroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_b

    .line 74
    :cond_49
    return-object p1
.end method

.method public static e(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2c

    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    const/16 p2, 0x3f4

    .line 8
    .line 9
    if-ne p1, p2, :cond_2c

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->jumpUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2c

    .line 34
    .line 35
    new-instance p2, Lps/k0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->jumpUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
