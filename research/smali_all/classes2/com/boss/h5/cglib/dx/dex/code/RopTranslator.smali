.class public final Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;,
        Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;
    }
.end annotation


# instance fields
.field private final addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

.field private final dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

.field private final locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

.field private final method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

.field private order:[I

.field private final output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

.field private final paramSize:I

.field private paramsAreInOrder:Z

.field private final positionInfo:I

.field private final regCount:I

.field private final translationVisitor:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;ILcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;ILcom/boss/h5/cglib/dx/dex/DexOptions;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->dexOptions:Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 7
    .line 8
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->positionInfo:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 11
    .line 12
    new-instance p2, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 18
    .line 19
    iput p4, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramSize:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->order:[I

    .line 23
    .line 24
    invoke-static {p1, p4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->getInstructionCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-eqz p3, :cond_34

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->getAssignmentCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr p2, v2

    .line 52
    add-int/2addr v1, p2

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->getRegCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    :cond_3d
    add-int/2addr p1, p4

    .line 63
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->regCount:I

    .line 64
    .line 65
    new-instance p2, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 66
    .line 67
    invoke-direct {p2, p5, v1, v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;-><init>(Lcom/boss/h5/cglib/dx/dex/DexOptions;III)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 71
    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;-><init>(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translationVisitor:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translationVisitor:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    return-object p0
.end method

.method static synthetic access$200(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    return p0
.end method

.method static synthetic access$300(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->regCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    return-object p0
.end method

.method static synthetic access$600(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private static calculateParamsAreInOrder(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v0, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->getRegCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$1;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$1;-><init>([ZII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V

    .line 25
    .line 26
    .line 27
    aget-boolean p0, v1, v2

    .line 28
    .line 29
    return p0
.end method

.method private static getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private static getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCommutative()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 4
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_31

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne p0, v2, :cond_31

    .line 6
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v0

    :cond_31
    if-nez p1, :cond_34

    return-object v0

    .line 7
    :cond_34
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withFirst(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private outputBlock(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getStart(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->getStarts(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 21
    .line 22
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translationVisitor:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getLast(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->setBlock(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translationVisitor:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->forEach(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getEnd(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLastInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ltz v0, :cond_82

    .line 74
    .line 75
    if-eq v0, p2, :cond_82

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x4

    .line 86
    if-ne v2, v3, :cond_6a

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSecondarySuccessor()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p2, :cond_6a

    .line 93
    .line 94
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getStart(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->reverseBranch(ILcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 104
    .line 105
    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 108
    .line 109
    sget-object p2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->GOTO:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getStart(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method private outputInstructions()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->order:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_20

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    if-ne v4, v5, :cond_13

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    aget v5, v1, v4

    .line 21
    .line 22
    :goto_15
    aget v3, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v3, v5}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->outputBlock(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;I)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method private pickOrder()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/LabeledList;->getMaxLabel()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Bits;->makeBitSet(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Bits;->makeBitSet(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v3, v6}, Lcom/boss/h5/cglib/dx/util/Bits;->set([II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    new-array v5, v1, [I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getFirstLabel()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    const/4 v8, -0x1

    .line 51
    if-eq v6, v8, :cond_ba

    .line 52
    .line 53
    :goto_34
    iget-object v9, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/boss/h5/cglib/dx/util/IntList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_3f
    if-ge v11, v10, :cond_65

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v2, v12}, Lcom/boss/h5/cglib/dx/util/Bits;->get([II)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-static {v3, v12}, Lcom/boss/h5/cglib/dx/util/Bits;->get([II)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    invoke-virtual {v0, v12}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ne v13, v6, :cond_62

    .line 93
    .line 94
    invoke-static {v2, v12}, Lcom/boss/h5/cglib/dx/util/Bits;->set([II)V

    .line 95
    .line 96
    .line 97
    move v6, v12

    .line 98
    goto :goto_34

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_3f

    .line 102
    :cond_65
    :goto_65
    if-eq v6, v8, :cond_b4

    .line 103
    .line 104
    invoke-static {v3, v6}, Lcom/boss/h5/cglib/dx/util/Bits;->clear([II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, Lcom/boss/h5/cglib/dx/util/Bits;->clear([II)V

    .line 108
    .line 109
    .line 110
    aput v6, v5, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->preferredSuccessorOf(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_7c

    .line 123
    .line 124
    goto :goto_b4

    .line 125
    :cond_7c
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v3, v9}, Lcom/boss/h5/cglib/dx/util/Bits;->get([II)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8c

    .line 138
    .line 139
    move v6, v9

    .line 140
    goto :goto_65

    .line 141
    :cond_8c
    if-eq v10, v9, :cond_98

    .line 142
    .line 143
    if-ltz v10, :cond_98

    .line 144
    .line 145
    invoke-static {v3, v10}, Lcom/boss/h5/cglib/dx/util/Bits;->get([II)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_98

    .line 150
    .line 151
    move v6, v10

    .line 152
    goto :goto_65

    .line 153
    :cond_98
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_a1
    if-ge v10, v9, :cond_b2

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v3, v11}, Lcom/boss/h5/cglib/dx/util/Bits;->get([II)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_af

    .line 173
    .line 174
    move v6, v11

    .line 175
    goto :goto_65

    .line 176
    :cond_af
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_a1

    .line 179
    :cond_b2
    const/4 v6, -0x1

    .line 180
    goto :goto_65

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/Bits;->findFirst([II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto/16 :goto_31

    .line 186
    .line 187
    :cond_ba
    if-ne v7, v1, :cond_bf

    .line 188
    .line 189
    iput-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->order:[I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string/jumbo v1, "shouldn\'t happen"

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static translate(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;ILcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;ILcom/boss/h5/cglib/dx/dex/DexOptions;)Lcom/boss/h5/cglib/dx/dex/code/DalvCode;
    .registers 12

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;ILcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;ILcom/boss/h5/cglib/dx/dex/DexOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translateAndGetResult()Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private translateAndGetResult()Lcom/boss/h5/cglib/dx/dex/code/DalvCode;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->pickOrder()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->outputInstructions()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/StdCatchBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->order:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/StdCatchBuilder;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;[ILcom/boss/h5/cglib/dx/dex/code/BlockAddresses;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 19
    .line 20
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->positionInfo:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->getFinisher()Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;-><init>(ILcom/boss/h5/cglib/dx/dex/code/OutputFinisher;Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
