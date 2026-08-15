.class public abstract Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.super Lcom/boss/h5/cglib/dx/dex/file/Item;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/boss/h5/cglib/dx/dex/file/Item;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private addedTo:Lcom/boss/h5/cglib/dx/dex/file/Section;

.field private final alignment:I

.field private offset:I

.field private writeSize:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->validateAlignment(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-lt p2, v0, :cond_13

    .line 9
    .line 10
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->alignment:I

    .line 11
    .line 12
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->addedTo:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 16
    .line 17
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offset:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo p2, "writeSize < -1"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static getAbsoluteOffsetOr0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compareTo(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 5
    :cond_13
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->compareTo(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I

    move-result p1

    return p1
.end method

.method protected compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public final getAbsoluteOffset()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offset:I

    .line 2
    .line 3
    if-ltz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->addedTo:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getAbsoluteOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "offset not yet known"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final getAlignment()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->alignment:I

    return v0
.end method

.method public final getRelativeOffset()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offset:I

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
    const-string v1, "offset not yet known"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final offsetString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final place(Lcom/boss/h5/cglib/dx/dex/file/Section;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    if-ltz p2, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->addedTo:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->alignment:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    not-int v0, v0

    .line 15
    and-int/2addr p2, v0

    .line 16
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->addedTo:Lcom/boss/h5/cglib/dx/dex/file/Section;

    .line 17
    .line 18
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offset:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "already written"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "offset < 0"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "addedTo == null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 3

    return-void
.end method

.method public final setWriteSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize:I

    .line 4
    .line 5
    if-gez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string/jumbo v0, "writeSize already set"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo v0, "writeSize < 0"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract toHuman()Ljava/lang/String;
.end method

.method public final writeSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string/jumbo v1, "writeSize is unknown"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->alignment:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->alignTo(I)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeSize:I

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->assertCursor(I)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_10} :catch_1d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string/jumbo p2, "writeSize is unknown"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "...while writing "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method protected abstract writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
.end method
