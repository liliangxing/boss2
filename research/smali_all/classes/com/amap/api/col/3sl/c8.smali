.class public final Lcom/amap/api/col/3sl/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/c8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/amap/api/col/3sl/c8;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/api/col/3sl/c8;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/amap/api/col/3sl/c8;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;
    .registers 4

    new-instance v0, Lcom/amap/api/col/3sl/c8;

    sget v1, Lcom/amap/api/col/3sl/c8;->e:I

    invoke-direct {v0, v1, p0, p1}, Lcom/amap/api/col/3sl/c8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    sget v0, Lcom/amap/api/col/3sl/c8;->f:I

    if-ne p0, v0, :cond_7

    const-string p0, "error"

    return-object p0

    :cond_7
    const-string p0, "info"

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/c8;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_33

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/api/col/3sl/c8;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/amap/api/col/3sl/c8;->h(Lcom/amap/api/col/3sl/c8;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_14

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    .line 51
    return-object p0

    .line 52
    :catchall_33
    :cond_33
    :goto_33
    return-object v0
.end method

.method public static e(Lcom/amap/api/col/3sl/c8;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;
    .registers 4

    new-instance v0, Lcom/amap/api/col/3sl/c8;

    sget v1, Lcom/amap/api/col/3sl/c8;->f:I

    invoke-direct {v0, v1, p0, p1}, Lcom/amap/api/col/3sl/c8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Lcom/amap/api/col/3sl/c8;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "info"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/c8;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "session"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/3sl/c8;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "timestamp"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/amap/api/col/3sl/c8;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_23
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/c8;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/c8;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/c8;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/c8;->b:I

    invoke-static {v0}, Lcom/amap/api/col/3sl/c8;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
