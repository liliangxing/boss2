.class public Lt/a/k2;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lt/a/m0;)V
    .registers 4

    :try_start_0
    const-string p2, "FQ4QBQ8wQA5fBQUB"

    .line 9
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lt/a/m0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ABcFDQ8wQA5fBQUB"

    .line 10
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lt/a/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lt/a/m0;Landroid/content/Context;)V
    .registers 6

    :try_start_0
    const-string v0, "FQ4QBQ8uUQxCFhs="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Lt/a/m0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ABcFDQ8uUQxCFhs="

    .line 7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Lt/a/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "DAQJCxEafQ9LCw=="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 4
    new-instance v0, Lt/a/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt/a/m0;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lt/a/k2;->a(Lt/a/m0;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lt/a/m0;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_10

    if-nez p2, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    invoke-direct {p0, v0, p1, p2}, Lt/a/k2;->a(Lorg/json/JSONObject;Lt/a/m0;Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lt/a/k2;->a(Lorg/json/JSONObject;Lt/a/m0;)V

    :cond_10
    :goto_10
    return-object v0
.end method
