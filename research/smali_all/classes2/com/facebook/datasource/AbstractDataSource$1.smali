.class Lcom/facebook/datasource/AbstractDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/datasource/AbstractDataSource;

.field final synthetic val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

.field final synthetic val$isCancellation:Z

.field final synthetic val$isFailure:Z


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .registers 5

    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isFailure:Z

    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isCancellation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isFailure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isCancellation:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
