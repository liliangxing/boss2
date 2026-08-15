.class public final Lcom/amap/api/col/3sl/l0;
.super Lcom/amap/api/col/3sl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/d1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/d1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    const-string v0, "OfflineUpdateCityHandlerAbstract"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/3sl/l0;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/l0;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/b1;->p(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    const-string v2, "loadData jsonInit"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/amap/api/col/3sl/l0;->d:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/b1;->g(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_22} :catch_24

    .line 35
    move-object v1, p1

    .line 36
    goto :goto_2d

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v2, "loadData parseJson"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
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

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/l0;->i(Lorg/json/JSONObject;)Ljava/util/List;

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
    const-string v1, "015"

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
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    const-string v0, "015"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "result"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "offlinemap_with_province_vfour"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_28
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
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

.method public final h(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/l0;->d:Landroid/content/Context;

    return-void
.end method
