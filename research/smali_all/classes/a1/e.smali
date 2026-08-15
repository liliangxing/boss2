.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La1/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La1/e;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static h(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    iget-object p0, p0, Lz0/a$b;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p1, ","

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "method"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "action"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "public_key"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 45
    .line 46
    invoke-static {p0}, Lv0/b;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return v2
.end method

.method public static m(Lz0/a$b;)Z
    .registers 2

    .line 1
    const-string v0, "msp-gzip"

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/e;->h(Lz0/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public a(Lf1/a;Landroid/content/Context;)La1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, La1/e;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p2}, Lh1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, La1/e;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La1/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La1/b;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La1/e;->d(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)La1/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)La1/b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Packet: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mspl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La1/c;

    .line 24
    .line 25
    iget-boolean v1, p0, La1/e;->b:Z

    .line 26
    .line 27
    invoke-direct {v0, v1}, La1/c;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La1/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La1/e;->e(Lf1/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, La1/e;->j()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p1, p3, v3}, La1/e;->f(Lf1/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v2, v3}, La1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, p3}, La1/e;->i(ZLjava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, p0, La1/e;->a:Z

    .line 53
    .line 54
    const-string v4, "iSr"

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3, v5}, La1/c;->c(La1/b;ZLjava/lang/String;)La1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, La1/d;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3, p3}, La1/e;->i(ZLjava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lz0/a$a;

    .line 75
    .line 76
    invoke-virtual {v1}, La1/d;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v5, p4, v3, v1}, Lz0/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v5}, Lz0/a;->b(Landroid/content/Context;Lz0/a$a;)Lz0/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_86

    .line 88
    .line 89
    invoke-static {v1}, La1/e;->m(Lz0/a$b;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v1, v1, Lz0/a$b;->c:[B

    .line 94
    .line 95
    new-instance v5, La1/d;

    .line 96
    .line 97
    invoke-direct {v5, v3, v1}, La1/d;-><init>(Z[B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v1}, La1/c;->b(La1/d;Ljava/lang/String;)La1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_85

    .line 111
    .line 112
    invoke-virtual {v0}, La1/b;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, La1/e;->l(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_85

    .line 121
    .line 122
    if-eqz p5, :cond_85

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    move-object v6, p4

    .line 130
    invoke-virtual/range {v2 .. v7}, La1/e;->d(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)La1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string p2, "Response is null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public e(Lf1/a;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "device"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "namespace"

    .line 14
    .line 15
    const-string v2, "com.alipay.mobilecashier"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "api_name"

    .line 21
    .line 22
    const-string v2, "com.alipay.mcpay"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La1/e;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "api_version"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, La1/e;->g(Lf1/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public f(Lf1/a;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lg1/a;->a(Landroid/content/Context;)Lg1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3}, Lh1/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :try_start_15
    const-string v2, "external_info"

    .line 23
    .line 24
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_78

    .line 25
    .line 26
    .line 27
    const-string p2, "tid"

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Lg1/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_78

    .line 34
    .line 35
    .line 36
    const-string p2, "user_agent"

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Lf1/b;->a()Lv0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, La1/e;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, p1, v1, v3}, Lv0/b;->c(Lf1/a;Lg1/a;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_78

    .line 51
    .line 52
    .line 53
    const-string p2, "has_alipay"

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lp0/a;->d:Ljava/util/List;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v2, v3, v4}, Lcom/alipay/sdk/m/u/a;->w(Lf1/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_78

    .line 67
    .line 68
    .line 69
    const-string p2, "has_msp_app"

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/alipay/sdk/m/u/a;->a0(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p2, "app_key"

    .line 83
    .line 84
    const-string v2, "2014052600006128"

    .line 85
    .line 86
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_78

    .line 87
    .line 88
    .line 89
    const-string p2, "utdid"

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v0}, Lf1/b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_78

    .line 96
    .line 97
    .line 98
    const-string p2, "new_client_key"

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v1}, Lg1/a;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_78

    .line 105
    .line 106
    .line 107
    const-string p2, "pa"

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lv0/b;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :catchall_78
    move-exception p2

    .line 122
    const-string v0, "biz"

    .line 123
    .line 124
    const-string v1, "BodyErr"

    .line 125
    .line 126
    invoke-static {p1, v0, v1, p2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public g(Lf1/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    if-eqz p3, :cond_5c

    .line 48
    .line 49
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_3d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_57

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    const-string p3, "params"

    .line 89
    .line 90
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string p2, "data"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public i(ZLjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "msp-gzip"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "Operation-Type"

    .line 16
    .line 17
    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "content-type"

    .line 23
    .line 24
    const-string v1, "application/octet-stream"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "Version"

    .line 30
    .line 31
    const-string v1, "2.0"

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "AppId"

    .line 37
    .line 38
    const-string v1, "TAOBAO"

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, La1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Msp-Param"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "des-mode"

    .line 53
    .line 54
    const-string p2, "CBC"

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public abstract j()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public n()Ljava/lang/String;
    .registers 2

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public abstract o()Z
.end method
