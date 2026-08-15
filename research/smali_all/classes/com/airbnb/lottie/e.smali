.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_10

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/lottie/e;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;>;)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-static {}, Lq/f;->b()Lq/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_19

    .line 14
    .line 15
    new-instance p0, Lcom/airbnb/lottie/m;

    .line 16
    .line 17
    new-instance p1, Lcom/airbnb/lottie/e$g;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e$g;-><init>(Lcom/airbnb/lottie/d;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    if-eqz p0, :cond_2a

    .line 27
    .line 28
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/m;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_46

    .line 49
    .line 50
    new-instance p1, Lcom/airbnb/lottie/e$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/airbnb/lottie/e$b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method private static c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/e$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/airbnb/lottie/e;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance p1, Lcom/airbnb/lottie/l;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/e$f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v(Lokio/e;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    throw p1
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lv/w;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lq/f;->b()Lq/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Lq/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/l;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1a
    .catchall {:try_start_0 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :try_start_1b
    new-instance v0, Lcom/airbnb/lottie/l;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_18

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0

    .line 39
    :goto_26
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    throw p1
.end method

.method public static m(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/e$e;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/e$e;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/airbnb/lottie/e;->v(Lokio/e;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-interface {p0}, Lokio/e;->inputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Lokio/e;->inputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Lcom/airbnb/lottie/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Lcom/airbnb/lottie/l;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/e$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->t(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p0}, Lw/j;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static t(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_b
    if-eqz v1, :cond_8f

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "__MACOSX"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "manifest.json"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 43
    .line 44
    .line 45
    goto :goto_89

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, ".json"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_52

    .line 57
    .line 58
    invoke-static {p0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v(Lokio/e;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcom/airbnb/lottie/d;

    .line 81
    .line 82
    goto :goto_89

    .line 83
    :cond_52
    const-string v1, ".png"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_77

    .line 90
    .line 91
    const-string v1, ".webp"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_77

    .line 98
    .line 99
    const-string v1, ".jpg"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_77

    .line 106
    .line 107
    const-string v1, ".jpeg"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 117
    .line 118
    .line 119
    goto :goto_89

    .line 120
    :cond_77
    :goto_77
    const-string v1, "/"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    array-length v4, v1

    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8d} :catch_12d

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8f
    if-nez v3, :cond_9e

    .line 145
    .line 146
    new-instance p0, Lcom/airbnb/lottie/l;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Unable to parse composition"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d4

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v1}, Lcom/airbnb/lottie/e;->c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->e()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->c()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v0, v2, v4}, Lw/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->f(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a6

    .line 213
    :cond_d4
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->j()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11e

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_e0

    .line 248
    .line 249
    new-instance p0, Lcom/airbnb/lottie/l;

    .line 250
    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "There is no image for "

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/airbnb/lottie/g;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_11e
    if-eqz p1, :cond_127

    .line 288
    .line 289
    invoke-static {}, Lq/f;->b()Lq/f;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0, p1, v3}, Lq/f;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    new-instance p0, Lcom/airbnb/lottie/l;

    .line 297
    .line 298
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :catch_12d
    move-exception p0

    .line 303
    new-instance p1, Lcom/airbnb/lottie/l;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method private static u(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static v(Lokio/e;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/e;->peek()Lokio/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/e;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-byte v3, v0, v2

    .line 12
    .line 13
    invoke-interface {p0}, Lokio/e;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_15

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-interface {p0}, Lokio/v;->close()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string v0, "Failed to check zip file header"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lw/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method private static w(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/e;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "_night_"

    goto :goto_15

    :cond_13
    const-string p0, "_day_"

    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
