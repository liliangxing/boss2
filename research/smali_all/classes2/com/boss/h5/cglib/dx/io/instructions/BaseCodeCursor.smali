.class public abstract Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/io/instructions/CodeCursor;


# instance fields
.field private final baseAddressMap:Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method

.method public final baseAddressForCursor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public final cursor()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->cursor:I

    return v0
.end method

.method public final setBaseAddress(II)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/io/instructions/AddressMap;->put(II)V

    return-void
.end method
