.class public Lcom/baidu/location/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/r$a;,
        Lcom/baidu/location/b/r$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:Lokhttp3/f0;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/b/r;->b()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/r;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/r$b;->a()Lcom/baidu/location/b/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Lokhttp3/i0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/i0;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_48

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_48
    const-string p1, "application/json;charset=UTF-8"

    invoke-static {p1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p1, v0}, Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/lang/String;)Lokhttp3/i0;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/r;->a:Lokhttp3/f0;

    if-nez v0, :cond_65

    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_67

    :try_start_a
    sget-object v1, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    sget v2, Lcom/baidu/location/e/h;->bc:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3e

    new-instance v3, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v3}, Lokhttp3/f0$b;->s(Ljava/net/Proxy;)Lokhttp3/f0$b;

    sget-object v1, Lcom/baidu/location/e/h;->bd:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/e/h;->be:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    new-instance v3, Lcom/baidu/location/b/r$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/baidu/location/b/r$1;-><init>(Lcom/baidu/location/b/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lokhttp3/f0$b;->c(Lokhttp3/d;)Lokhttp3/f0$b;

    :cond_3e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/f0$b;->w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/l;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/r;->a:Lokhttp3/f0;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_60} :catch_61
    .catchall {:try_start_a .. :try_end_60} :catchall_67

    goto :goto_65

    :catch_61
    move-exception v0

    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_67

    :cond_65
    :goto_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Lokhttp3/h0$a;
    .registers 4

    new-instance v0, Lokhttp3/h0$a;

    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    sget-object v1, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "bd-loc-android"

    invoke-virtual {v0, v2, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    :cond_15
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/r$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/r$a;",
            ")V"
        }
    .end annotation

    const-string v0, "e="

    const/16 v1, -0x64

    :try_start_4
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r;->a(Ljava/util/Map;)Lokhttp3/i0;

    move-result-object p1

    invoke-direct {p0}, Lcom/baidu/location/b/r;->c()Lokhttp3/h0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v4, "alwd"

    invoke-virtual {v2, v4, v3}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    :cond_15
    invoke-virtual {v2, p2}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->post(Lokhttp3/i0;)Lokhttp3/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/r;->a:Lokhttp3/f0;

    invoke-virtual {p2, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/j0;->u()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/16 v2, 0xc8

    invoke-interface {p3, v2, p1, p2}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;[B)V

    goto :goto_84

    :cond_48
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x190

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V

    goto :goto_84

    :cond_52
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5d} :catch_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_5e

    goto :goto_84

    :catch_5e
    move-exception p1

    if-eqz p3, :cond_84

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V

    goto :goto_84

    :catch_78
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_84

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_66

    :cond_84
    :goto_84
    return-void
.end method
