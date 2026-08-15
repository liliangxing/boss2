.class Lcom/facebook/drawee/controller/AbstractDraweeController$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$wasImmediate:Z


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$wasImmediate:Z

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$id:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    # invokes: Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$200(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasMultipleResults()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$wasImmediate:Z

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    # invokes: Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    invoke-static/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$100(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    if-eqz v5, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    # invokes: Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$200(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 12
    .line 13
    # invokes: Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->access$300(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
