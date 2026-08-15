.class public Lt/a/l3;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "EigXLAwMXw=="

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lt/a/q1;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "EigXLAwMXzJC"

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lt/a/q1;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    const-string v0, "EiQIAi0CWQQ="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt/a/q1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "EigXKRYPQAhPCw0Q"

    .line 7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lt/a/q1;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "EigXNxoQQARAKRcIQURWWQlM"

    .line 8
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lt/a/q1;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "CBI3AREVXQJINBALTVQ="

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lt/a/q1;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "EigXNgwMQA=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lt/a/q1;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "CBIpBQQKRwo="

    .line 13
    .line 14
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v1, Lt/a/q1;->k:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "CBI2DRAIeQ5YChY="

    .line 24
    .line 25
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-boolean v1, Lt/a/q1;->m:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "EigXNwoOQQ1MEA0W"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lt/a/q1;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "EwgXDyoNUg4="

    .line 5
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lt/a/l3;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lt/a/l3;->c(Lorg/json/JSONObject;)V

    .line 3
    invoke-direct {p0, v0}, Lt/a/l3;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0, v0}, Lt/a/l3;->d(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v0}, Lt/a/l3;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method
