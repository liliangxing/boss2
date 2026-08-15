.class public final Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ends:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

.field private final lasts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

.field private final starts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/LabeledList;->getMaxLabel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->starts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 15
    .line 16
    new-array v1, v0, [Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->lasts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 19
    .line 20
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->ends:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->setupArrays(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setupArrays(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_46

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->starts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 30
    .line 31
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v7, v5}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLastInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->lasts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 51
    .line 52
    new-instance v6, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v5, v4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->ends:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 60
    .line 61
    new-instance v6, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v5, v4

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_a

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public getEnd(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->ends:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getEnd(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->ends:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLast(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->lasts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLast(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->lasts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getStart(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->starts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getStart(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->starts:[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method
