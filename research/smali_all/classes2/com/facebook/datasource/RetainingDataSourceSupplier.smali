.class public Lcom/facebook/datasource/RetainingDataSourceSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mDataSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setSupplier(Lcom/facebook/common/internal/Supplier;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public replaceSupplier(Lcom/facebook/common/internal/Supplier;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mCurrentDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier;->mDataSources:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setSupplier(Lcom/facebook/common/internal/Supplier;)V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method
