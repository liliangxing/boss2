.class public Lcom/baidu/platform/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/platform/util/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/mapapi/http/wrapper/HttpManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/platform/util/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/util/b;->a:Lcom/baidu/platform/util/b;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/baidu/platform/util/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/baidu/platform/util/b;->a:Lcom/baidu/platform/util/b;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/baidu/platform/util/b;

    invoke-direct {v1}, Lcom/baidu/platform/util/b;-><init>()V

    sput-object v1, Lcom/baidu/platform/util/b;->a:Lcom/baidu/platform/util/b;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/platform/util/b;->a:Lcom/baidu/platform/util/b;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .registers 6

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_3d

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 8
    :cond_f
    :try_start_f
    sget-object v0, Lcom/baidu/platform/domain/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/baidu/platform/domain/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 11
    iget-object v2, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/baidu/mapapi/http/wrapper/HttpManager;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_3d

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(I)Lcom/baidu/mapapi/http/wrapper/HttpManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/baidu/platform/util/b;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/util/b;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/baidu/mapapi/http/wrapper/HttpManager;

    .line 40
    .line 41
    return-object p1
.end method
