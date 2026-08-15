.class public final Lcom/hihonor/push/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/j0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v1, :cond_d

    .line 10
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 11
    :cond_d
    invoke-interface {p1, p0}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/a1;)V

    .line 12
    :goto_10
    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hihonor/push/sdk/j0;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    .line 3
    :try_start_15
    invoke-interface {v2, p0}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/a1;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    goto :goto_9

    :catch_19
    move-exception v1

    .line 4
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_20
    move-exception v1

    .line 5
    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    throw v1
.end method

.method public final b()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_6
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method
