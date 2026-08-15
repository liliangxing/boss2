.class Lcom/tencent/qcloud/core/task/QCloudTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask$1;->then(Ld/g;)Ld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask$1;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$1$1;->this$1:Lcom/tencent/qcloud/core/task/QCloudTask$1;

    iget-object v0, v0, Lcom/tencent/qcloud/core/task/QCloudTask$1;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onFailure()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    const/4 v0, 0x0

    return-object v0

    :catch_9
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
