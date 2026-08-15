.class public abstract Lcom/huawei/hms/common/data/AbstractDataBuffer;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/support/api/client/Result;",
        "Lcom/huawei/hms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/AbstractDataBuffer;->release()V

    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public isClosed()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/DBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    return-object v0
.end method
