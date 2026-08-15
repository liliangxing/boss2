.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lnet/bosszhipin/api/bean/ServerBlockPage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->g:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->Z(Ljava/lang/String;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method private M(Ljava/lang/String;J)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "blockBgAction"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {p1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, p2, v3

    .line 26
    .line 27
    if-lez v5, :cond_25

    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, ""

    .line 43
    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_50

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "action"

    .line 68
    .line 69
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4c

    .line 74
    .line 75
    move-object p3, v4

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    const-string p1, "blockBgAction: %s "

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, p2, v1

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method private O(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "experience"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    :cond_1b
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    new-array p5, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, p3, p5}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :cond_28
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->P(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "ba"

    .line 46
    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->M(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    new-instance v1, Lps/k0;

    .line 60
    .line 61
    invoke-direct {v1, p1, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5e

    .line 69
    .line 70
    const-string p1, "params"

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->R(JLjava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->X(Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->M(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_80

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7d

    .line 100
    .line 101
    const-string p1, "bizParams"

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->R(JLjava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->Y(Ljava/util/Map;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->M(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method private P(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/v;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->g:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method private R(JLjava/lang/String;)Ljava/util/Map;
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
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
    const-string v1, "priceId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    const-string p1, "UTF-8"

    .line 23
    .line 24
    invoke-static {p3, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_53

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p3, ""

    .line 80
    .line 81
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v0
.end method

.method private X(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Y(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Z(Ljava/lang/String;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetPreOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/v;->i(Ljava/lang/String;)Z

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
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

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
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetPreOrderResponse;->isExperience()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p2, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->g:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->ba:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 11
    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockTaskId:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->obj(J)Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public N(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public S()Lkc/b;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->dialogBlockShowMultiPayBtn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->h:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lvb/a;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)Lkc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public T()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onReport()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onSwitchPrice(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyJobPurchase()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onSwitchPrice(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->l:Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockOnPriceSwitchEntity;->onSwitchPrice(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public W(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 13
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->h:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 7
    .line 8
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->encryptPriceId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lva/v;->c(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    move-object v9, p2

    .line 17
    move-wide v6, v1

    .line 18
    move-object v8, v4

    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 21
    .line 22
    if-eqz p2, :cond_28

    .line 23
    .line 24
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 25
    .line 26
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptPriceId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 29
    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    invoke-static {p2}, Lva/v;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 42
    .line 43
    if-eqz p2, :cond_47

    .line 44
    .line 45
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceId:J

    .line 46
    .line 47
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->encryptPriceId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {p2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 57
    .line 58
    if-nez p2, :cond_3d

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    :goto_40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 66
    .line 67
    invoke-static {p2}, Lva/v;->b(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_f

    .line 72
    :cond_47
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    move-object v9, v8

    .line 78
    move-wide v6, v1

    .line 79
    :goto_4e
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmp-long p2, v6, v1

    .line 82
    .line 83
    if-ltz p2, :cond_63

    .line 84
    .line 85
    if-eqz v8, :cond_63

    .line 86
    .line 87
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->O(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    :goto_63
    invoke-direct {p0, v6, v7, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->R(JLjava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->X(Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public a0(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "biz-block-click-tab"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/u0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p3"

    .line 39
    .line 40
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockConfigId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p4"

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->m:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
