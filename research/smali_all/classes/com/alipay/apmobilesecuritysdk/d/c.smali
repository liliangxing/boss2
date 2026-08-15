.class public final Lcom/alipay/apmobilesecuritysdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, La0/c;->e()La0/c;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;

    move-result-object v2

    invoke-virtual {v0, p0}, La0/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0}, La0/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, La0/c;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_39

    invoke-static {v3}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    move-result-object v3

    :cond_25
    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    invoke-static {v5}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    move-result-object v5

    :cond_39
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/e/f;

    const-string v9, ""

    const-string v10, ""

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/alipay/apmobilesecuritysdk/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_91

    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_8d

    const-string v7, "imei"

    :try_start_4f
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_56} :catch_8d

    const-string v7, "imsi"

    :try_start_58
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5f} :catch_8d

    const-string v7, "mac"

    :try_start_61
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_68} :catch_8d

    const-string v7, "bluetoothmac"

    :try_start_6a
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_71} :catch_8d

    const-string v7, "gsi"

    :try_start_73
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "device_feature_file_name"

    const-string v7, "device_feature_file_key"

    invoke-static {v6, v7, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_feature_prefs_name"

    const-string v7, "device_feature_prefs_key"

    invoke-static {p0, v6, v7, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception v2

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_91
    :goto_91
    const-string v2, "AD1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AD2"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD3"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD5"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD6"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD7"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, La0/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD9"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AD10"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD11"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La0/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD12"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD13"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD14"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD15"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD16"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD17"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AD19"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AD20"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD22"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD23"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD24"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD26"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD27"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD28"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD29"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD30"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->M()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD31"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD32"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD33"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD34"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD35"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD36"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD37"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD38"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD39"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La0/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD40"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD41"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0/c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD42"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
