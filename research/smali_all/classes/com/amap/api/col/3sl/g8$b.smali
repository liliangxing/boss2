.class final Lcom/amap/api/col/3sl/g8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/g8$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/g8$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/g8$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/g8$b;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/col/3sl/g8$b;

    .line 2
    .line 3
    const-string v1, "sdkVersion"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cpuType"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "content"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/col/3sl/g8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/g8$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/g8$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/g8$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/g8$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/g8$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_2b

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/amap/api/col/3sl/g8$b;->a(Lorg/json/JSONObject;)Lcom/amap/api/col/3sl/g8$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_11 .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :catchall_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/g8$b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/api/col/3sl/g8$b;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v2, v1, Lcom/amap/api/col/3sl/g8$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-eqz v2, :cond_11

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/amap/api/col/3sl/g8$b;->f()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/api/col/3sl/g8$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cpuType"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/api/col/3sl/g8$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/g8$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/api/col/3sl/g8$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object p2, p0, Lcom/amap/api/col/3sl/g8$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/amap/api/col/3sl/g8$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/api/col/3sl/g8$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method
