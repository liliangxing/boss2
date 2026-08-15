.class Lcom/tencent/beacon/module/EventModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/EventModule;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/module/EventModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/EventModule;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/module/EventModule$1;->a:Lcom/tencent/beacon/module/EventModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/a/a;->a()Lcom/tencent/beacon/event/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_16

    .line 5
    const-string v1, "t_r_e"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_16

    .line 11
    const-string v2, "t_n_e"

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/event/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/tencent/beacon/module/EventModule$1;->a:Lcom/tencent/beacon/module/EventModule;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/module/EventModule;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "204"

    .line 32
    .line 33
    const-string v3, "error while storageReport"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
