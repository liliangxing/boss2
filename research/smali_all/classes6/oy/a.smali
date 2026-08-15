.class public abstract Loy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_21

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "UTF-8"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_22

    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    return-object v0

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_32

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "UTF-8"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method protected c(Ljava/util/Map;Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected d(Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loy/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_params:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
