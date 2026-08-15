.class public Lc1/b;
.super La1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lf1/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 6
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
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lh1/a;->a(Lf1/a;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "cf "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mspl"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, La1/e;->g(Lf1/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public j()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "sdkConfig"

    .line 2
    .line 3
    const-string v1, "obtain"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/e;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    const-string v0, "5.0.0"

    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
