.class Lcom/baidu/location/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a/a$1;->a:Lcom/baidu/location/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a$1;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a/a;)V

    iget-object v0, p0, Lcom/baidu/location/c/a/a$1;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_2c

    :try_start_c
    iget-object v1, p0, Lcom/baidu/location/c/a/a$1;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v1}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_27

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string/jumbo v2, "update mCellInfo completed"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_27
    monitor-exit v0

    goto :goto_4d

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_4d

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCellInfo error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-void
.end method
