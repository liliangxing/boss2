.class public Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/CatchTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:I

.field private final handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

.field private final start:I


# direct methods
.method public constructor <init>(IILcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_24

    .line 5
    .line 6
    if-le p2, p1, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isMutable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->start:I

    .line 15
    .line 16
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->end:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "handlers.isMutable()"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "end <= start"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo p2, "start < 0"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->start:I

    iget v1, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-le v0, v1, :cond_c

    return v3

    .line 3
    :cond_c
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->end:I

    iget v1, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->end:I

    if-ge v0, v1, :cond_13

    return v2

    :cond_13
    if-le v0, v1, :cond_16

    return v3

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public getEnd()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->end:I

    return v0
.end method

.method public getHandlers()Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    return-object v0
.end method

.method public getStart()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->start:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->start:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->end:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->handlers:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
