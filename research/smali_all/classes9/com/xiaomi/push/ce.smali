.class Lcom/xiaomi/push/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    return-void

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the host is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/push/cd;
    .registers 4

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_29

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cd;

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/push/cd;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 10
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/push/cd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c

    .line 11
    monitor-exit p0

    return-object v1

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 12
    :cond_29
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/ce;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "host"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    const-string v0, "fbs"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 32
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaomi/push/cd;

    iget-object v3, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/cd;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 33
    :cond_2d
    monitor-exit p0

    return-object p0

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cd;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized a()Lorg/json/JSONObject;
    .registers 5

    monitor-enter p0

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    .line 23
    iget-object v2, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cd;

    .line 26
    invoke-virtual {v3}, Lcom/xiaomi/push/cd;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_2c
    const-string v2, "fbs"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 28
    monitor-exit p0

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/cd;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cd;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cd;->a(Lcom/xiaomi/push/cd;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 6
    :cond_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .registers 4

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_2f

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cd;

    if-eqz p1, :cond_21

    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/push/cd;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 17
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    .line 18
    :cond_21
    invoke-virtual {v1}, Lcom/xiaomi/push/cd;->b()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_31

    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 20
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/push/ce;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_25

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xiaomi/push/cd;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
