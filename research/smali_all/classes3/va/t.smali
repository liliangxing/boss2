.class public Lva/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lnh/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnh/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/t;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lva/t;->b:Lnh/k;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lva/t;)Lnh/k;
    .registers 1

    iget-object p0, p0, Lva/t;->b:Lnh/k;

    return-object p0
.end method

.method static synthetic b(Lva/t;Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/t;->h(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    return-void
.end method

.method static synthetic c(Lva/t;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/t;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lva/t;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lva/t;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lva/t;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/t;->i(Ljava/lang/String;)V

    return-void
.end method

.method private g(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lva/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lva/t$a;-><init>(Lva/t;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBlockPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lva/t;->j(JLjava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lva/t;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lva/t;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lva/t;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetPaySuccessResultRequest;

    .line 2
    .line 3
    new-instance v1, Lva/t$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lva/t$c;-><init>(Lva/t;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetPaySuccessResultRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetPaySuccessResultRequest;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j(JLjava/lang/String;)Ljava/util/Map;
    .registers 8
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
    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PayOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lva/t$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lva/t$b;-><init>(Lva/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PayOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/PayOrderRequest;->discountId:J

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/PayOrderRequest;->bzbParam:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lnet/bosszhipin/api/PayOrderRequest;->bzbChannel:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lva/t;->g(JLjava/lang/String;)V

    return-void
.end method
