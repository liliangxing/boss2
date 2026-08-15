.class Lcom/tencent/qcloud/core/task/QCloudTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Ld/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f<",
        "TT;",
        "Ld/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ld/g;)Ld/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g<",
            "TT;>;)",
            "Ld/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ld/g;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    invoke-virtual {p1}, Ld/g;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_36

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;
    invoke-static {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_26

    .line 4
    :try_start_16
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->onSuccess()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c

    return-object v1

    :catch_1c
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_26
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$2;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 8
    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ld/g;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;
    invoke-static {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_4e

    .line 11
    :try_start_3e
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->onFailure()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_44

    return-object v1

    :catch_44
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_4e
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V

    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 15
    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ld/g;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ld/g;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask$1;->then(Ld/g;)Ld/g;

    move-result-object p1

    return-object p1
.end method
