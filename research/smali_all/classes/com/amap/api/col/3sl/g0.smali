.class public final Lcom/amap/api/col/3sl/g0;
.super Lcom/amap/api/col/3sl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/d1<",
        "Ljava/lang/String;",
        "Lcom/amap/api/col/3sl/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/d1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/amap/api/col/3sl/f0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amap/api/col/3sl/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "update"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/f0;->b(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string v3, "1"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/f0;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    const-string v2, "version"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/f0;->a(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    const-string v0, "OfflineInitHandlerAbstract"

    .line 51
    .line 52
    const-string v2, "loadData parseJson"

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v1
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/g0;->h(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/f0;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "016"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final c(Lcom/amap/api/col/3sl/n7$c;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const-string v0, "016"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method protected final e()Ljava/util/Map;
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
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mapver"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amap/api/col/3sl/d1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
