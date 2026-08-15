.class public final Lcom/baidu/mapauto/auth/process/a;
.super Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess<",
        "Lcom/baidu/mapauto/auth/proxy/b;",
        "Lcom/baidu/mapauto/auth/proxy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public final c:Lcom/baidu/mapauto/auth/data/license/impl/b;


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;-><init>(I)V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iput-object p3, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/proxy/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
    .registers 9

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/b;

    .line 15
    iget-object p3, p3, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p3, :cond_8

    const/4 p3, 0x0

    goto :goto_e

    :cond_8
    const-string v0, "file"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_e
    const/4 v0, 0x0

    if-nez p3, :cond_17

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_46

    :cond_17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_24
    if-ge v0, v1, :cond_45

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_42

    :cond_2d
    new-instance v4, Lcom/baidu/mapauto/auth/proxy/a;

    invoke-direct {v4, v3}, Lcom/baidu/mapauto/auth/proxy/a;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/baidu/mapauto/auth/verification/a;

    invoke-direct {v3, p1, p2, v4}, Lcom/baidu/mapauto/auth/verification/a;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/baidu/mapauto/auth/verification/b;

    invoke-direct {v3, p1, p2, v4}, Lcom/baidu/mapauto/auth/verification/b;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    move-object p1, v2

    :goto_46
    return-object p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
    .registers 10

    check-cast p1, Lcom/baidu/mapauto/auth/proxy/b;

    .line 17
    iget-object p1, p1, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_f

    :cond_9
    const-string v1, "file"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_f
    const/4 v1, 0x0

    if-nez p1, :cond_18

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_5e

    :cond_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_5d

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2c

    move-object v6, v0

    goto :goto_32

    :cond_2c
    const-string v6, "function"

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_32
    if-nez v5, :cond_36

    move-object v5, v0

    goto :goto_41

    :cond_36
    const-string/jumbo v7, "status"

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    :goto_41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5a

    if-nez v5, :cond_4a

    goto :goto_5a

    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_52

    const/4 v5, 0x0

    goto :goto_53

    :cond_52
    const/4 v5, 0x1

    :goto_53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    :goto_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_5d
    move-object p1, v3

    :goto_5e
    return-object p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;
        }
    .end annotation

    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    .line 2
    iget-object v0, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_f

    :cond_9
    const-string v2, "file"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    goto/16 :goto_97

    .line 4
    :cond_19
    iget-object p2, p2, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p2, :cond_1f

    move-object p2, v1

    goto :goto_25

    :cond_1f
    const-string v0, "errors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    :goto_25
    if-nez p2, :cond_29

    goto/16 :goto_97

    .line 5
    :cond_29
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v2, "error_code"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7e

    if-le v0, v4, :cond_97

    const-string v4, "function_name"

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_42

    check-cast p1, Ljava/lang/String;

    goto :goto_43

    :cond_42
    move-object p1, v1

    .line 7
    :goto_43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_97

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_4e
    if-ge v3, v0, :cond_70

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_58

    move-object v5, v1

    goto :goto_5e

    :cond_58
    const-string v5, "function"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5e
    if-nez v4, :cond_62

    move-object v4, v1

    goto :goto_6a

    .line 9
    :cond_62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    :goto_6a
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_70
    new-instance p2, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    const/16 v0, -0x3ef

    const-string/jumbo v1, "\u6240\u7533\u8bf7\u4e00\u4e2a\u6216\u591a\u4e2aLICENSE\u6388\u6743\u9519\u8bef"

    invoke-direct {p2, v0, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->setErrors(Ljava/util/Map;)V

    throw p2

    :cond_7e
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_86

    move-object p2, v1

    goto :goto_8e

    .line 11
    :cond_86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_8e
    if-nez p2, :cond_91

    goto :goto_97

    .line 12
    :cond_91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_98

    :cond_97
    :goto_97
    return-void

    :cond_98
    if-nez p1, :cond_9b

    goto :goto_a1

    :cond_9b
    const-string v0, "error_msg"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_a1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_aa

    const-string/jumbo v1, "\u6ca1\u6709\u6743\u9650"

    :cond_aa
    new-instance p1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z
    .registers 19

    move-object/from16 v0, p2

    const-string v1, "function"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    if-eqz v3, :cond_11d

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "license_file"

    const-string v8, ""

    const-string v9, "_"

    const/4 v10, 0x0

    if-eqz v6, :cond_1e

    goto :goto_55

    :cond_1e
    iget-object v6, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v6, :cond_23

    goto :goto_55

    .line 23
    :cond_23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_34

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    check-cast v6, Lcom/baidu/mapauto/auth/store/a;

    .line 25
    iget-object v6, v6, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    :goto_4f
    iget-object v5, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_55
    if-nez v8, :cond_59

    goto/16 :goto_c9

    .line 27
    :cond_59
    :try_start_59
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5e} :catch_5f

    goto :goto_61

    :catch_5f
    nop

    move-object v5, v10

    :goto_61
    iget-object v6, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-eqz v6, :cond_c9

    if-eqz v5, :cond_c9

    const-string v8, "file"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_c9

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_c9

    :try_start_81
    iget-object v11, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_83} :catch_c8

    .line 28
    :try_start_83
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_88
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_bc

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_97
    if-ge v15, v12, :cond_b0

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v14, 0x1

    goto :goto_b2

    :cond_ad
    add-int/lit8 v15, v15, 0x1

    goto :goto_97

    :cond_b0
    move-object v4, v10

    const/4 v14, 0x0

    :goto_b2
    if-eqz v14, :cond_b9

    if-eqz v4, :cond_b9

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_b9} :catch_bc

    :cond_b9
    add-int/lit8 v13, v13, 0x1

    goto :goto_88

    .line 29
    :catch_bc
    :cond_bc
    :try_start_bc
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c7} :catch_c8

    goto :goto_c9

    :catch_c8
    nop

    .line 30
    :cond_c9
    :goto_c9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d8

    goto :goto_112

    :cond_d8
    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v4, :cond_dd

    goto :goto_112

    :cond_dd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e9

    iget-object v4, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e9
    iget-object v3, v3, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_fc

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fc
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_108

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    check-cast v3, Lcom/baidu/mapauto/auth/store/a;

    .line 35
    iget-object v3, v3, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_114

    :goto_112
    const/4 v4, 0x0

    goto :goto_11c

    .line 36
    :cond_114
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    :goto_11c
    return v4

    :cond_11d
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/process/a;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_4f

    .line 26
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "license_file"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "_"

    .line 38
    .line 39
    if-nez v5, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v2, Lcom/baidu/mapauto/auth/store/a;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_49
    iget-object p1, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_4f
    return-object v3

    .line 81
    :cond_50
    return-object v1
.end method

.method public final bridge synthetic b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .registers 3

    check-cast p2, Lcom/baidu/mapauto/auth/proxy/b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapauto/auth/process/a;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/b;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baidu/mapauto/auth/process/a;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 6
    .line 7
    if-eqz v2, :cond_148

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "public_key"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_21

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    const-string v8, "function_name"

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    instance-of v10, v9, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v10, :cond_2f

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, 0x0

    .line 49
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "extra_os_version"

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    instance-of v12, v11, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_41

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v11, 0x0

    .line 67
    :goto_42
    const-string v12, "extra_model"

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    instance-of v13, v12, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v13, :cond_4f

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    :goto_50
    const-string v13, "extra_mode"

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    instance-of v14, v13, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v14, :cond_5d

    .line 90
    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v13, 0x0

    .line 95
    :goto_5e
    const-string v14, "extra_app_version"

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v14, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v15, :cond_6b

    .line 104
    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v14, 0x0

    .line 109
    :goto_6c
    const-string v15, "extra_cuid"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    instance-of v3, v15, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_79

    .line 118
    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v15, 0x0

    .line 123
    :goto_7a
    const-string v3, "sdk_version_name"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v0, v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    :goto_88
    const-string v0, "need_active"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_93

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    :goto_9d
    move-object/from16 v17, v0

    .line 159
    .line 160
    const-string v0, "sdk_version_code"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_ae

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v2, Lcom/baidu/mapauto/auth/data/license/impl/a;->a:Lcom/baidu/mapauto/auth/net/base/a;

    .line 176
    .line 177
    if-nez v0, :cond_b3

    .line 178
    .line 179
    goto :goto_c5

    .line 180
    :cond_b3
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "MIIBCgKCAQEAz4ZBbWFih8n59i6cwKDW9aBQqMstCa0LgmkArRZ2WZgDLXFo9BBZAmcLqdgDUzm8yV7fB8isBDruyC3ADKSvWyJt5xQBGFiMkuEKvvnmbT4WEotwUu9Id3Xt0tPzefSixulhQ4UcaBNzPs2bU+1pphbsr2Rv4PdpMs66jZ8r5UF4H6fwAQwqRmhTKhSvkLvkhQ1nyxel/98nszHZRgKXTLv1EPafr290WJo24G+f6kEvGfK+gN87WCat8ftRZL7zeZSNLMDA5oqfjRKMZYg9eg6k0JWnAqUcY1MsLrQw7tFPkLlEVpd8rigfq0zPNZRrf1xdTCcnofpGD+WAH2nTIwIDAQAB"

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c8

    .line 197
    .line 198
    :goto_c5
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_147

    .line 200
    .line 201
    :cond_c8
    invoke-static {v4, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "ak"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "channel"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "service_name"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v2, "pk"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "device_id"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fd

    .line 248
    .line 249
    const-string v0, "os_version"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_108

    .line 259
    .line 260
    const-string v0, "mode"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_113

    .line 270
    .line 271
    const-string v0, "model"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11e

    .line 281
    .line 282
    const-string v0, "app_version"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_129

    .line 292
    .line 293
    const-string v0, "cuid"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_134

    .line 303
    .line 304
    const-string v0, "sdk_version"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lcom/baidu/mapauto/auth/net/a;

    .line 321
    .line 322
    const-string v2, "/license/device/file"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_147
    return-object v3

    .line 329
    :cond_148
    const/4 v0, 0x0

    .line 330
    return-object v0
.end method
