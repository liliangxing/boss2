.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    # invokes: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    .line 10
    .line 11
    # invokes: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceNewResult(ILcom/facebook/datasource/DataSource;)V
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$200(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    .line 24
    .line 25
    # invokes: Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->onDataSourceFailed(ILcom/facebook/datasource/DataSource;)V
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;->access$300(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;ILcom/facebook/datasource/DataSource;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->mIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource$InternalDataSubscriber;->this$1:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$IncreasingQualityDataSource;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
