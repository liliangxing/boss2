.class Lcom/tencent/beacon/module/StrategyModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/StrategyModule;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/module/StrategyModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/StrategyModule;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tencent/beacon/module/StrategyModule;->a(Lcom/tencent/beacon/module/StrategyModule;)Lcom/tencent/beacon/d/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tencent/beacon/d/i;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tencent/beacon/module/StrategyModule;->b(Lcom/tencent/beacon/module/StrategyModule;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw v1
.end method

.method public b()V
    .registers 1

    return-void
.end method
