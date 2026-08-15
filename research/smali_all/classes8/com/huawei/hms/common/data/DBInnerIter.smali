.class public Lcom/huawei/hms/common/data/DBInnerIter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TO;>;"
    }
.end annotation


# instance fields
.field protected final dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TO;>;"
        }
    .end annotation
.end field

.field protected index:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 6
    .line 7
    const-string v0, "dataBuffer cannot be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 4

    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    invoke-interface {v2}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    iget v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method
