.class final Lcom/amap/api/col/3sl/jd$e;
.super Lcom/amap/api/col/3sl/f7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/f7<",
        "Ljava/lang/String;",
        "Lcom/amap/api/col/3sl/jd$f;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/f7;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "/rest/feedback/3dmap-abroad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/jd$e;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method private static o(Ljava/lang/String;)Lcom/amap/api/col/3sl/jd$f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "info"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "infocode"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/amap/api/col/3sl/jd$f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/jd$f;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/amap/api/col/3sl/jd$f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/amap/api/col/3sl/jd$f;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/amap/api/col/3sl/jd$f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_32

    .line 41
    .line 42
    const-string p0, "10000"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_32
    iput-boolean v3, v2, Lcom/amap/api/col/3sl/jd$f;->d:Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static p([B)Lcom/amap/api/col/3sl/jd$f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "utf-8"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-static {v1}, Lcom/amap/api/col/3sl/jd$e;->o(Ljava/lang/String;)Lcom/amap/api/col/3sl/jd$f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/jd$e;->o(Ljava/lang/String;)Lcom/amap/api/col/3sl/jd$f;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic f([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/jd$e;->p([B)Lcom/amap/api/col/3sl/jd$f;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/jd$e;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 5
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
    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/jd$e;->w:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    const-string v1, "pname"

    .line 24
    .line 25
    const-string v2, "3dmap"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ts"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "scode"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://restsdk.amap.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
