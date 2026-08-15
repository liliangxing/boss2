.class public Lt/a/y0;
.super Lt/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "BA8SLQ0FWw=="

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Lt/a/y0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt/a/p0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :goto_15
    return-object p1
.end method
