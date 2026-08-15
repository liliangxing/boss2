.class public Lcom/geetest/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    const-string/jumbo v1, "uuid"

    const-string v2, "4.4.2.1"

    const-string v3, ""

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "unknown"

    const-string v5, "null"

    .line 11
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_24

    .line 12
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_21

    move-object v5, v0

    move-object v7, v2

    goto :goto_2a

    :catch_21
    move-exception v0

    move-object v7, v2

    goto :goto_27

    :catch_24
    move-exception v0

    move-object v7, v4

    move-object v6, v5

    .line 13
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_2a
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_2f

    move-object v0, v4

    .line 15
    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3b

    move-object v8, v4

    goto :goto_43

    :cond_3b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 16
    :goto_43
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v9, :cond_48

    move-object v9, v4

    .line 17
    :cond_48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_54

    move-object v10, v4

    goto :goto_5c

    :cond_54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 18
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 19
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "build"

    .line 22
    :try_start_73
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const v1, 0x3da5a4

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release"

    .line 23
    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8f} :catch_198

    const-string v1, "br"

    .line 24
    :try_start_91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/j;->a(Landroid/content/Context;)F

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_198

    const-string v1, "bs"

    .line 25
    :try_start_a9
    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/j;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b0} :catch_198

    const-string v1, "cell"

    .line 26
    :try_start_b2
    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coun"

    .line 27
    invoke-virtual {v13, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_be} :catch_198

    const-string v1, "dh"

    .line 28
    :try_start_c0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dm"

    .line 29
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d7} :catch_198

    const-string v0, "dns"

    .line 30
    :try_start_d9
    invoke-static {}, Lcom/geetest/sdk/utils/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e0} :catch_198

    const-string v0, "dw"

    .line 31
    :try_start_e2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lang"

    .line 32
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_f9} :catch_198

    const-string v0, "mems"

    .line 33
    :try_start_fb
    invoke-static {}, Lcom/geetest/sdk/utils/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ostype"

    const-string v1, "android"

    .line 34
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_109} :catch_198

    const-string v0, "osver"

    .line 35
    :try_start_10b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/j;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_121} :catch_198

    const-string v1, "py"

    if-eqz v0, :cond_12b

    :try_start_125
    const-string v0, "1"

    .line 37
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_130

    :cond_12b
    const-string v0, "0"

    .line 38
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_130} :catch_198

    :goto_130
    const-string/jumbo v0, "ts"

    .line 39
    :try_start_133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vendor"

    .line 40
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_14f} :catch_198

    const-string v0, "app"

    :try_start_151
    const-string v1, "UTF-8"

    .line 41
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gt3"

    .line 42
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mydata"

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v1, v16

    .line 44
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_171} :catch_198

    const-string v0, "jbd"

    .line 45
    :try_start_173
    invoke-static {}, Lcom/geetest/sdk/utils/b;->b()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_17a} :catch_198

    const-string/jumbo v0, "sim"

    .line 46
    :try_start_17d
    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_184} :catch_198

    const-string v0, "deb"

    .line 47
    :try_start_186
    invoke-static/range {p0 .. p0}, Lcom/geetest/sdk/utils/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18d} :catch_198

    const-string/jumbo v0, "tam"

    .line 48
    :try_start_190
    invoke-static {}, Lcom/geetest/sdk/utils/w;->c()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_197} :catch_198

    goto :goto_19c

    :catch_198
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_19c
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "os"

    const-string v1, "android"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_11

    goto :goto_24

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :goto_24
    move-object v0, v1

    :cond_25
    const-string v2, "mo"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v1, v0

    :goto_30
    const-string/jumbo v0, "ver"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {p0}, Lcom/geetest/sdk/utils/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/geetest/sdk/utils/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "build"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/geetest/sdk/utils/f;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "release"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0}, Lcom/geetest/sdk/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vendor"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gt3"

    const-string v0, "4.4.2.1"

    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
