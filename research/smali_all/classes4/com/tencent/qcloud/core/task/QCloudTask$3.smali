.class Lcom/tencent/qcloud/core/task/QCloudTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/task/QCloudTask;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 4
    .line 5
    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;
    invoke-static {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$200(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 29
    .line 30
    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$300(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/tencent/qcloud/core/task/QCloudTask$3;->this$0:Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 35
    .line 36
    # getter for: Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I
    invoke-static {v3}, Lcom/tencent/qcloud/core/task/QCloudTask;->access$400(Lcom/tencent/qcloud/core/task/QCloudTask;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;->onStateChanged(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-void
.end method
