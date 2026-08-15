.class public Lva/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BlockStyleGrayHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ltn/d;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_16

    .line 14
    .line 15
    const-string p0, "isFontDsSansBoldEnable false"

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/twl/ui/util/TypefaceUtils;->checkIsSupportDyFont(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_27

    .line 28
    .line 29
    const-string v3, "checkIsSupportDyFont false"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lva/n;->h(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    const-string p0, "checkIsSupportDyFont error"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public static b(Lnet/bosszhipin/api/bean/ServerBlockPage;)I
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1406_290Style:I

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static c(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1406_290Style:I

    invoke-static {p0}, Lva/n;->c(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static e(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static f(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1406_290Style:I

    invoke-static {p0}, Lva/n;->e(I)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2ClickPayBtnShowMultiPriceDialog()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterMultiPrice()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static h(Ljava/lang/String;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-boolean v1, Lva/n;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, "NULL"

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "action_not_support_dy_font"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 26
    .line 27
    .line 28
    sput-boolean v0, Lva/n;->a:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const-string p0, "BlockStyleGrayHelper"

    .line 38
    .line 39
    const-string v1, "tryReportNotSupportText error"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
