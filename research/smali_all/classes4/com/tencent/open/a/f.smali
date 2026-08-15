.class public Lcom/tencent/open/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/open/a/f;


# instance fields
.field private b:Lcom/tencent/open/utils/j;

.field private c:Lcom/tencent/open/a/a;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/open/a/f;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/tencent/open/a/f;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/open/a/f;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/open/a/f;

    invoke-direct {v1}, Lcom/tencent/open/a/f;-><init>()V

    sput-object v1, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

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
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    invoke-direct {v0}, Lcom/tencent/open/a/f;->c()V

    .line 7
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    return-object v0
.end method

.method private b()V
    .registers 6

    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidSDK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_31
    new-instance v2, Lcom/tencent/open/a/e;

    invoke-direct {v2, v1}, Lcom/tencent/open/a/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;
    :try_end_38
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_31 .. :try_end_38} :catch_40
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    goto :goto_46

    :catchall_39
    move-exception v2

    const-string v3, "initClient okHttp catch throwable"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :catch_40
    move-exception v2

    const-string v3, "initClient okHttp catch error"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_46
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    if-nez v0, :cond_51

    .line 7
    new-instance v0, Lcom/tencent/open/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/open/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    :cond_51
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "Common_HttpConnectionTimeout"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/16 v0, 0x3a98

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/j;

    .line 17
    .line 18
    const-string v2, "Common_SocketConnectionTimeout"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/16 v1, 0x7530

    .line 27
    .line 28
    :cond_1b
    int-to-long v2, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/open/a/f;->a(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openSDK_LOG.OpenHttpService"

    const-string v1, "get."

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_5f

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5f

    .line 13
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v4, "UTF-8"

    .line 16
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 20
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_56

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_10

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_10

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1

    .line 28
    :cond_10
    :goto_10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .registers 6

    .line 10
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/open/a/a;->a(JJ)V

    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/open/utils/j;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/utils/j;

    .line 9
    invoke-direct {p0}, Lcom/tencent/open/a/f;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openSDK_LOG.OpenHttpService"

    const-string v1, "post data"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1
.end method
