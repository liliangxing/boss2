.class public final Lcom/mobile/auth/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/mobile/auth/c/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    const/4 p1, 0x0

    :try_start_b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    :try_start_0
    new-instance v0, Lcom/mobile/auth/c/n;

    invoke-direct {v0}, Lcom/mobile/auth/c/n;-><init>()V

    invoke-direct {p0}, Lcom/mobile/auth/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mobile/auth/c/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request params : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobile/auth/c/k;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;

    move-result-object p4

    iget-boolean v1, p4, Lcom/mobile/auth/c/n;->d:Z

    if-eqz v1, :cond_50

    const-string v1, "https://id6.me/auth/preauth.do"

    iget-object p4, p4, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45

    const-string p4, "https://card.e.189.cn/auth/preauth.do"

    move-object v2, p4

    goto :goto_46

    :cond_45
    move-object v2, v1

    :goto_46
    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;

    move-result-object p4

    :cond_50
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request result : "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0, p5}, Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_79

    const-string p1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    iput-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    return-object p1

    :cond_79
    iget-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {p7, p1, p2}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    return-object p1

    :catchall_81
    move-exception p1

    const/4 p2, 0x0

    :try_start_83
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    return-object p2

    :catchall_87
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Network;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_47

    if-ge v0, v2, :cond_46

    :try_start_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, p2, p3}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_3f
    .catchall {:try_start_8 .. :try_end_22} :catchall_47

    :try_start_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_2e
    move-object v3, v1

    :goto_2f
    if-eqz v3, :cond_43

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_37} :catch_3a
    .catchall {:try_start_22 .. :try_end_37} :catchall_47

    if-nez v1, :cond_43

    return-object v2

    :catch_3a
    move-exception v2

    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f
    .catchall {:try_start_3b .. :try_end_3e} :catchall_47

    goto :goto_43

    :catch_3f
    move-exception v2

    :try_start_40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_46
    return-object v1

    :catchall_47
    move-exception p0

    :try_start_48
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    return-object v1

    :catchall_4c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static synthetic a(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/auth/c/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V
    .registers 15

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mobile/auth/c/r;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    new-instance v0, Lcom/mobile/auth/c/b$4;

    move-object v1, v0

    move-object v2, p0

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/c/b$4;-><init>(Lcom/mobile/auth/c/b;Ljava/util/concurrent/Future;ILcom/mobile/auth/c/r$a;Ljava/lang/String;Landroid/content/Context;Lcom/mobile/auth/a/b;)V

    invoke-static {}, Lcom/mobile/auth/c/r;->a()Lcom/mobile/auth/c/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/c/r;->a(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    goto :goto_25

    :catchall_1c
    move-exception p1

    :try_start_1d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    goto :goto_2c

    :catchall_24
    move-exception v1

    :try_start_25
    sget-object v2, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string v3, "generateAesKey error"

    invoke-static {v2, v3, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    :cond_2c
    :goto_2c
    return-object v0

    :catchall_2d
    move-exception v0

    const/4 v1, 0x0

    :try_start_2f
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    return-object v1

    :catchall_33
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .registers 11

    const-string v0, "data"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_84

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7532

    if-eqz p2, :cond_1f

    if-ne p2, v4, :cond_76

    :cond_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_76

    invoke-static {v3, p3}, Lcom/mobile/auth/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_7b

    if-nez v5, :cond_76

    :try_start_2f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_37} :catch_38
    .catchall {:try_start_2f .. :try_end_37} :catchall_7b

    goto :goto_3f

    :catch_38
    move-exception v5

    :try_start_39
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3f
    if-ne p2, v4, :cond_71

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "urls"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_65

    const/4 v2, 0x0

    :goto_55
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_65

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6c

    return-object v1

    :cond_6c
    invoke-static {p1, v0, p3, p4}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_71
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7a
    .catchall {:try_start_39 .. :try_end_7a} :catchall_7b

    return-object p1

    :catchall_7b
    move-exception p1

    :try_start_7c
    sget-object p2, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string p3, "decryptResult error"

    invoke-static {p2, p3, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_84

    return-object v1

    :catchall_84
    move-exception p1

    :try_start_85
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    return-object v1

    :catchall_89
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .registers 6

    const-string p0, "data"

    const/4 p3, 0x0

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_49

    if-eqz v0, :cond_a

    return-object p3

    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-static {v1, p2}, Lcom/mobile/auth/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_40

    if-nez p2, :cond_3b

    :try_start_2b
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_33} :catch_34
    .catchall {:try_start_2b .. :try_end_33} :catchall_40

    goto :goto_3b

    :catch_34
    move-exception p2

    :try_start_35
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_40

    return-object p0

    :catchall_40
    move-exception p0

    :try_start_41
    sget-object p1, Lcom/mobile/auth/c/b;->a:Ljava/lang/String;

    const-string p2, "decryptResult error"

    invoke-static {p1, p2, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_49

    return-object p3

    :catchall_49
    move-exception p0

    :try_start_4a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    return-object p3

    :catchall_4e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p3
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 21

    :try_start_0
    sget v0, Lcom/mobile/auth/a/a;->b:I

    if-gtz v0, :cond_9

    const/16 v0, 0x2710

    const/16 v5, 0x2710

    goto :goto_a

    :cond_9
    move v5, v0

    :goto_a
    invoke-static {}, Lcom/mobile/auth/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/mobile/auth/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/mobile/auth/b/b;->b(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    const-string v2, "preauth"

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->d(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/mobile/auth/c/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->c(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->i(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    new-instance v4, Lcom/mobile/auth/c/b$1;

    move-object v6, v4

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v13, v3

    move-object/from16 v14, p5

    invoke-direct/range {v6 .. v14}, Lcom/mobile/auth/c/b$1;-><init>(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V
    :try_end_4f
    .catchall {:try_start_0 .. :try_end_4f} :catchall_50

    goto :goto_5a

    :catchall_50
    move-exception v0

    :try_start_51
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_5a

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_5a
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 18

    :try_start_0
    sget v0, Lcom/mobile/auth/a/a;->b:I

    if-gtz v0, :cond_6

    const/16 v0, 0x2710

    :cond_6
    invoke-static {}, Lcom/mobile/auth/c/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/mobile/auth/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    move-object v5, p2

    invoke-virtual {v1, p2}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mobile/auth/b/b;->b(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    const-string v2, "preauth"

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->d(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/auth/c/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->c(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->i(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    new-instance v10, Lcom/mobile/auth/c/j;

    invoke-direct {v10}, Lcom/mobile/auth/c/j;-><init>()V

    new-instance v11, Lcom/mobile/auth/c/b$2;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/mobile/auth/c/b$2;-><init>(Lcom/mobile/auth/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    move-object v1, p1

    invoke-virtual {v10, p1, v11}, Lcom/mobile/auth/c/j;->a(Landroid/content/Context;Lcom/mobile/auth/c/j$a;)V

    invoke-virtual {v10, v0}, Lcom/mobile/auth/c/j;->a(I)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    goto :goto_55

    :catchall_4b
    move-exception v0

    :try_start_4c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method
