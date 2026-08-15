.class public Lcom/geetest/sdk/ah;
.super Lcom/geetest/sdk/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geetest/sdk/ac<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/geetest/sdk/model/beans/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/geetest/sdk/ac;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/geetest/sdk/model/beans/b;)Lcom/geetest/sdk/ah;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ajax.php?gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_type=android&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/geetest/sdk/ah;

    invoke-direct {v1, v0, p0}, Lcom/geetest/sdk/ah;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Lcom/geetest/sdk/ac;->a(I)V

    .line 6
    iput-object p1, v1, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    const-string p0, "Ajax"

    .line 7
    invoke-virtual {v1, p0}, Lcom/geetest/sdk/ac;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v1, p0}, Lcom/geetest/sdk/ac;->a(Z)V

    return-object v1
.end method


# virtual methods
.method protected a(ILcom/geetest/sdk/af;Lorg/json/JSONObject;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/geetest/sdk/af<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    const-string p1, "error_code"

    const-string/jumbo v0, "user_error"

    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5b

    :try_start_11
    const-string/jumbo v1, "utf-8"

    .line 11
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 12
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1d
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v4, "[a-zA-Z]"

    const-string v5, ""

    .line 14
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2b
    iput-object v0, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iput-object v0, p2, Lcom/geetest/sdk/af;->b:Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_37} :catch_38

    return v2

    :catch_38
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    return v3

    :cond_5b
    const-string p1, "data"

    .line 21
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ":  "

    if-nez v0, :cond_82

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    return v3

    :cond_82
    const-string p1, "result"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ab

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/geetest/sdk/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    return v3

    .line 26
    :cond_ab
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1, v4}, Lcom/geetest/sdk/model/beans/b;->i(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    if-nez p1, :cond_bd

    const-string p1, "GetTypeBean is null"

    .line 28
    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    return v3

    .line 29
    :cond_bd
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_ce

    const-string p1, "GetTypeBean JsonObject is null"

    .line 30
    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    return v3

    .line 31
    :cond_ce
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f0

    .line 32
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->j(Ljava/lang/String;)V

    goto :goto_f6

    .line 33
    :cond_f0
    iget-object p1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/model/beans/b;->j(Ljava/lang/String;)V

    :goto_f6
    const-string/jumbo p1, "validate"

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 35
    iget-object v1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geetest/sdk/model/beans/b;->k(Ljava/lang/String;)V

    :cond_108
    const-string p1, "OK"

    .line 36
    iput-object p1, p2, Lcom/geetest/sdk/af;->a:Ljava/lang/Object;

    .line 37
    iput-object p3, p2, Lcom/geetest/sdk/af;->b:Ljava/lang/Object;

    return v2
.end method

.method protected c()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Accept-Encoding"

    .line 14
    .line 15
    const-string v2, "gzip"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Content-Encoding"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    .line 26
    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Host"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/geetest/sdk/ac;->f:[B

    .line 43
    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    array-length v1, v1

    .line 49
    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Content-Length"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method protected e()Z
    .registers 2

    invoke-super {p0}, Lcom/geetest/sdk/ac;->e()Z

    move-result v0

    return v0
.end method

.method protected g()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AjaxCoder"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/geetest/sdk/ac;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/geetest/sdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_92

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    :try_start_16
    const-string v5, " "

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "mi"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v2, "light"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_92

    .line 37
    .line 38
    .line 39
    const-string v2, "gid"

    .line 40
    .line 41
    :try_start_28
    invoke-static {}, Lcom/geetest/sdk/k;->a()Lcom/geetest/sdk/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/geetest/sdk/ac;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/geetest/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_39} :catch_92

    .line 56
    .line 57
    .line 58
    const-string v2, "gt"

    .line 59
    .line 60
    :try_start_3b
    iget-object v4, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_92

    .line 67
    .line 68
    .line 69
    const-string v2, "challenge"

    .line 70
    .line 71
    :try_start_46
    iget-object v4, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "client_type"

    .line 81
    .line 82
    const-string v4, "android"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "pt"

    .line 88
    .line 89
    const-string v4, "20"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "ajax add info: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_75} :catch_92

    .line 116
    .line 117
    .line 118
    const-string/jumbo v2, "w"

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/geetest/sdk/ah;->j:Lcom/geetest/sdk/model/beans/b;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->a()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {}, Lcom/geetest/sdk/utils/q;->a()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v4, v5}, Lcom/geetest/sdk/ak;->b([B[B[B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_92
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method
