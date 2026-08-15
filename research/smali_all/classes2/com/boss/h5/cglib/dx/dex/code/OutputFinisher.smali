.class public final Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

.field private hasAnyLocalInfo:Z

.field private hasAnyPositionInfo:Z

.field private insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field

.field private reservedCount:I

.field private final unreservedRegCount:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 5
    .line 6
    iput p3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    .line 22
    .line 23
    return-void
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 4
    :cond_e
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    if-eqz v0, :cond_29

    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->getLocals()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_36

    .line 7
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_29
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    if-eqz v0, :cond_36

    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    :cond_36
    :goto_36
    return-void
.end method

.method private static addConstants(Ljava/util/HashSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    .line 15
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    if-eq p1, v2, :cond_1e

    .line 16
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v1, :cond_23

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method private assignAddresses()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 10
    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->setAddress(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->codeSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method

.method private assignAddressesAndFixBranches()V
    .registers 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->assignAddresses()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->fixBranches()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method private static assignIndices(Lcom/boss/h5/cglib/dx/dex/code/CstInsn;Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result v1

    if-ltz v1, :cond_d

    .line 6
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setIndex(I)V

    .line 7
    :cond_d
    instance-of v1, v0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;

    if-eqz v1, :cond_20

    .line 8
    check-cast v0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;

    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;->getIndex(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    if-ltz p1, :cond_20

    .line 11
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setClassIndex(I)V

    :cond_20
    return-void
.end method

.method private calculateReservedCount([Lcom/boss/h5/cglib/dx/dex/code/Dop;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_37

    .line 11
    .line 12
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    invoke-direct {p0, v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_2f

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getMinimumRegisterRequirement(Ljava/util/BitSet;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v3, v1, :cond_32

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    if-ne v4, v5, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    aput-object v5, p1, v2

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_9

    .line 56
    :cond_37
    return v1
.end method

.method private findExpandedOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getLowRegVersion()Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/boss/h5/cglib/dx/util/DexException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "No expanded opcode for "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/util/DexException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private findOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/Dop;
    .registers 4

    .line 1
    :goto_0
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/Dops;->getNextOrNull(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/dex/DexOptions;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    :goto_14
    return-object p2
.end method

.method private fixBranches()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_8b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_77

    .line 25
    :cond_18
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v6}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->branchFits(Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    goto :goto_77

    .line 43
    :cond_2a
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFamily()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v7, 0x28

    .line 48
    .line 49
    if-ne v2, v7, :cond_4a

    .line 50
    .line 51
    invoke-direct {p0, v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->findOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_76

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    const-string v1, "method too long"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    :try_end_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_54} :catch_82
    .catch Ljava/lang/ClassCastException; {:try_start_4a .. :try_end_54} :catch_79

    .line 84
    .line 85
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 86
    .line 87
    sget-object v7, Lcom/boss/h5/cglib/dx/dex/code/Dops;->GOTO:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->getTarget()Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move v1, v3

    .line 119
    :goto_76
    const/4 v2, 0x1

    .line 120
    :goto_77
    add-int/2addr v1, v5

    .line 121
    goto :goto_8

    .line 122
    :catch_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string/jumbo v1, "unpaired TargetInsn"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string/jumbo v1, "unpaired TargetInsn (dangling)"

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    return v2
.end method

.method private static hasLocalInfo(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    .line 2
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->getLocals()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_32

    .line 4
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-static {v4}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 5
    :cond_21
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    if-eqz v0, :cond_32

    .line 6
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    move-result p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    return v1
.end method

.method private static hasLocalInfo(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private makeOpcodesArray()[Lcom/boss/h5/cglib/dx/dex/code/Dop;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-object v1
.end method

.method private massageInstructions([Lcom/boss/h5/cglib/dx/dex/code/Dop;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_2f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v4, p1, v1

    .line 27
    .line 28
    if-eq v3, v4, :cond_26

    .line 29
    .line 30
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->performExpansion([Lcom/boss/h5/cglib/dx/dex/code/Dop;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private performExpansion([Lcom/boss/h5/cglib/dx/dex/code/Dop;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/boss/h5/cglib/dx/dex/code/Dop;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_52

    .line 16
    .line 17
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    if-eqz v5, :cond_23

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, v6

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    invoke-direct {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->findExpandedOpcodeForInsn(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->expandedPrefix(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->expandedSuffix(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v6}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->expandedVersion(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v7

    .line 61
    :goto_3c
    if-eqz v6, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eq v5, v4, :cond_47

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_e

    .line 83
    :cond_52
    return-object v1
.end method

.method private reserveRegisters([Lcom/boss/h5/cglib/dx/dex/code/Dop;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->calculateReservedCount([Lcom/boss/h5/cglib/dx/dex/code/Dop;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_f

    .line 12
    .line 13
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sub-int v0, v2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_32

    .line 26
    .line 27
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 34
    .line 35
    instance-of v6, v5, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 36
    .line 37
    if-nez v6, :cond_2f

    .line 38
    .line 39
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    move v0, v2

    .line 52
    goto :goto_6
.end method

.method private updateInfo(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->getLine()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_11

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasLocalInfo(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->updateInfo(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public assignIndices(Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 2
    instance-of v2, v1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    if-eqz v2, :cond_6

    .line 3
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    invoke-static {v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->assignIndices(Lcom/boss/h5/cglib/dx/dex/code/CstInsn;Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public finishProcessingAndGetList()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 2
    .line 3
    if-gez v0, :cond_1d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->makeOpcodesArray()[Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reserveRegisters([Lcom/boss/h5/cglib/dx/dex/code/Dop;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->massageInstructions([Lcom/boss/h5/cglib/dx/dex/code/Dop;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->assignAddressesAndFixBranches()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->reservedCount:I

    .line 21
    .line 22
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->unreservedRegCount:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->makeImmutable(Ljava/util/ArrayList;I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "already processed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getAllConstants()Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->addConstants(Ljava/util/HashSet;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public hasAnyLocalInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyLocalInfo:Z

    return v0
.end method

.method public hasAnyPositionInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyPositionInfo:Z

    return v0
.end method

.method public insert(ILcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->updateInfo(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reverseBranch(ILcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_11} :catch_23
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_11} :catch_1b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->insns:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->withNewTargetAndReversed(Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "non-reversible instruction"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo p2, "too few instructions"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
