.class public Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

.field protected c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".PRE_ORDER_STUB"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".PAY_PARAMS"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 5
    .line 6
    return-void
.end method

.method private Af()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private Bf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->wf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->wf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ef(JLjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_14

    .line 11
    .line 12
    const-string v1, "priceId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4c

    .line 26
    .line 27
    :try_start_1a
    const-string p1, "UTF-8"

    .line 28
    .line 29
    invoke-static {p3, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4c

    .line 43
    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4c

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
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_45} :catch_48
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception p1

    .line 74
    :goto_49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz p4, :cond_86

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_86

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_86

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz p2, :cond_5c

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-nez p4, :cond_5c

    .line 124
    .line 125
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_5c

    .line 130
    .line 131
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    return-object v0
.end method

.method private Gf(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "MrfLog"

    .line 18
    .line 19
    const-string v2, "\u3010PayBusinessCenterActivity\u3011-\u3010getPayResult\u3011: unBzbOrderSuccessJump: %b"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lnet/bosszhipin/api/GetPaySuccessResultRequest;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetPaySuccessResultRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lnet/bosszhipin/api/GetPaySuccessResultRequest;->bzbParam:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Hf(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    const-string v1, "goodsId"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v1

    .line 20
    .line 21
    if-lez p1, :cond_1f

    .line 22
    .line 23
    const-string p1, "priceId"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    const-string p1, "bizParams"

    .line 39
    .line 40
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p5, :cond_64

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_64

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_64

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    if-eqz p2, :cond_3a

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_3a

    .line 90
    .line 91
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_3a

    .line 96
    .line 97
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3a

    .line 101
    :cond_64
    return-object v0
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->wf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Wf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Qf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Rf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->itemType:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemType:I

    .line 9
    .line 10
    iget v1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->auditStatus:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 19
    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method private Sf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 11
    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->tf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    return-void
.end method

.method private Tf(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwc/g;->K(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Af()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->cf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static Ve(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Vf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->bzbParam:Ljava/lang/String;

    .line 7
    .line 8
    iget p2, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->itemType:I

    .line 9
    .line 10
    iput p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->itemType:I

    .line 11
    .line 12
    iget p2, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->auditStatus:I

    .line 13
    .line 14
    iput p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 15
    .line 16
    iget p2, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    .line 17
    .line 18
    iput p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    .line 19
    .line 20
    iget-object p2, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->jumpUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->jumpUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 25
    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->targetId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->highLightContents:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->highLightContents:Ljava/util/List;

    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private We(Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isZPBlockV2Pay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->blockString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->goodsId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->priceId:J

    .line 12
    .line 13
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStub:Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStubKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->extraParams:Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->vf(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_92

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isBlockPay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->blockString:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->priceId:J

    .line 34
    .line 35
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStub:Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->orderStubKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->extraParams:Ljava/util/HashMap;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Ye(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_92

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;

    .line 47
    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->isItemUseExecute()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->if(Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isItemPay()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_59

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->itemId:J

    .line 70
    .line 71
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptItemId:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->jobId:J

    .line 74
    .line 75
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptJobId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->lid:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v10, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->tsItem:J

    .line 82
    .line 83
    iget-object v12, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->paramJson:Ljava/lang/String;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v1 .. v12}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->gf(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_92

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isGeekVipPay()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 95
    .line 96
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptPriceId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->productType:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->source:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->ff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_92

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isCircle()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->df(Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_92

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isLive()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_87

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isLiving:Z

    .line 123
    .line 124
    if-nez v0, :cond_87

    .line 125
    .line 126
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptLiveRecordId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exposurePersonNum:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->exposureGiftPersonNum:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->lf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->isLivePassCard()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_92

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->encryptId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->kf(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method private Wf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->c3:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private Ye(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1b

    .line 2
    .line 3
    iget-object v0, p4, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p6}, Lwc/g;->f(Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Bf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 p2, 0x2

    .line 24
    invoke-static {p0, p1, p2}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    new-instance p4, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p6, p5}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v0}, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1, p6}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Ef(JLjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p4, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public static Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 4

    .line 1
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
    sget-object v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->extraParams:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Lwc/g;->f(Ljava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    const/16 p1, 0x2714

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0x2710

    .line 27
    .line 28
    :goto_1b
    const/4 v1, 0x7

    .line 29
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static ag(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
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
    const/4 v1, 0x7

    .line 16
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bg(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V
    .registers 4

    .line 1
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
    sget-object v1, Lwc/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2710

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private cf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetPaySuccessResultResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isBlockPay()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Ltz/a;->b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDialogBean;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Ltz/a;->a(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Cf(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_63

    .line 24
    :cond_17
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isJumpVipSuccessPage()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Tf(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_63

    .line 34
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Vf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_63

    .line 38
    :cond_25
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isItemPay()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_60

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isIntentContactPay()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_60

    .line 51
    :cond_32
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isGeekVipPay()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Tf(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isCoursePay()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_46

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Rf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V

    .line 68
    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isCircle()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_50

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Qf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V

    .line 78
    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isLive()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5c

    .line 86
    .line 87
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isLivePassCard()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_63

    .line 92
    .line 93
    :cond_5c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Sf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Vf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private df(Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCirclePayRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCirclePayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/GetCirclePayRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekProductPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekProductPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetGeekProductPreOrderRequest;->encryptPriceId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/GetGeekProductPreOrderRequest;->productType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lnet/bosszhipin/api/GetGeekProductPreOrderRequest;->source:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private gf(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->itemId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptItemId:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p4, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->jobId:J

    .line 16
    .line 17
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    move-object p6, p2

    .line 26
    :cond_19
    iput-object p6, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    move-object p7, p2

    .line 35
    :cond_22
    iput-object p7, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->lid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p9, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->tsItem:J

    .line 40
    .line 41
    iput-object p11, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private if(Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptUserItemId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;->encryptUserItemId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptItemType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;->encryptItemType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->paramsJson:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/ZPItemUseExecuteRequest;->paramsJson:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private kf(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->g5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private lf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LiveOrderCreateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LiveOrderCreateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/LiveOrderCreateRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/LiveOrderCreateRequest;->exposurePersonNum:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lnet/bosszhipin/api/LiveOrderCreateRequest;->exposureGiftPersonNum:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private tf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetPaySuccessResultResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isBlockPay()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->isJumpVipSuccessPage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Tf(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_43

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    .line 20
    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    iget p1, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->jumpType:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_3a

    .line 27
    .line 28
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->jumpUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Ve(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->jumpUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, p2, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->unBzbToast:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->b:Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lwc/g;->H(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Vf(Lnet/bosszhipin/api/GetPaySuccessResultResponse;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private vf(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1b

    .line 2
    .line 3
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p7}, Lwc/g;->f(Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Bf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    const/4 p2, 0x2

    .line 24
    invoke-static {p0, p1, p2}, Lwc/g;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance p5, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderRequest;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p7, p6}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, v0}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    move-wide v2, p3

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p7

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Hf(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private wf()V
    .registers 2

    const/4 v0, 0x7

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public Lf(Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public Xf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->d:Z

    return-void
.end method

.method public Yf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_e

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_e

    .line 9
    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->wf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/h;->H0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lba/g;->Yn:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->c:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Yf(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwc/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 40
    .line 41
    sget-object v4, Lwc/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 48
    .line 49
    sget-object v5, Lwc/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v5, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Yf(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Gf(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Lf(Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6d

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Xf(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Yf(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->We(Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    if-eqz v4, :cond_5c

    .line 88
    .line 89
    invoke-static {p0, v4}, Lwc/g;->s(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "onCreate DataError PayBusinessCenterActivity"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "PayBusinessCenter"

    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->wf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwc/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwc/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Gf(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/LActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
