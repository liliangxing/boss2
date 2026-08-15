.class public abstract Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.super Lcom/boss/h5/cglib/dx/dex/file/Item;
.source "SourceFile"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "index not yet set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final hasIndex()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final indexString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIndex(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->index:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "index already set"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
