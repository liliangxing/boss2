.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_6
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v2, p0

    .line 14
    .line 15
    :goto_e
    if-ge v3, v1, :cond_34

    .line 16
    .line 17
    aget-object p0, v2, v3

    .line 18
    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2c} :catch_30

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_e

    .line 49
    :catch_30
    move-exception p0

    .line 50
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method
