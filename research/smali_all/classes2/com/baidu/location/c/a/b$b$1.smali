.class Lcom/baidu/location/c/a/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/a/b$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/b$b;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a/b$b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a/b$b$1;->a:Lcom/baidu/location/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/a/b$b$1;->a:Lcom/baidu/location/c/a/b$b;

    iget-object v0, v0, Lcom/baidu/location/c/a/b$b;->a:Lcom/baidu/location/c/a/b;

    invoke-static {v0}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/a/b;)V

    iget-object v0, p0, Lcom/baidu/location/c/a/b$b$1;->a:Lcom/baidu/location/c/a/b$b;

    iget-object v0, v0, Lcom/baidu/location/c/a/b$b;->a:Lcom/baidu/location/c/a/b;

    invoke-static {v0}, Lcom/baidu/location/c/a/b;->b(Lcom/baidu/location/c/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lcom/baidu/location/c/a/b$b$1;->a:Lcom/baidu/location/c/a/b$b;

    iget-object v1, v1, Lcom/baidu/location/c/a/b$b;->a:Lcom/baidu/location/c/a/b;

    invoke-static {v1}, Lcom/baidu/location/c/a/b;->b(Lcom/baidu/location/c/a/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_2c

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "WifiScan finished, in callback."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_2e

    throw v1
.end method
