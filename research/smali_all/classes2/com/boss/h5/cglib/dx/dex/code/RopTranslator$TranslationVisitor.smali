.class Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslationVisitor"
.end annotation


# instance fields
.field private block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

.field private lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

.field private final output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    .line 7
    .line 8
    return-void
.end method

.method private getNextMoveResultPseudo()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 12
    .line 13
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$500(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x38

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method protected addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->add(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method protected addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;->addSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method public setBlock(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 4
    .line 5
    return-void
.end method

.method public visitFillArrayDataInsn(Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_45

    .line 23
    .line 24
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v2, v1}, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 37
    .line 38
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 39
    .line 40
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string/jumbo v0, "shouldn\'t happen"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->dopFor(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v4, :cond_64

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v3, v2, :cond_53

    .line 26
    .line 27
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 28
    .line 29
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramsAreInOrder:Z
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$200(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_63

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 50
    .line 51
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->regCount:I
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$300(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 56
    .line 57
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->paramSize:I
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$400(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    add-int/2addr v3, p1

    .line 63
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v3, v1, v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 81
    .line 82
    .line 83
    goto :goto_63

    .line 84
    :cond_53
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string/jumbo v0, "shouldn\'t happen"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x36

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x38

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->dopFor(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_5a

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_5a

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_59

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v0, v4, :cond_3b

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-ne v0, v3, :cond_32

    .line 49
    .line 50
    goto :goto_5a

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string/jumbo v0, "shouldn\'t happen"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 71
    .line 72
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 77
    .line 78
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$100(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getStart(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v2, v1, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    :goto_5a
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 92
    .line 93
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, v2, v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->getCases()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    if-ne v3, v4, :cond_75

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v5, v4, :cond_75

    .line 38
    .line 39
    new-array v4, v3, [Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v3, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 49
    .line 50
    # getter for: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->addresses:Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$100(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;)Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lcom/boss/h5/cglib/dx/dex/code/BlockAddresses;->getStart(I)Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 71
    .line 72
    invoke-direct {v3, v0, v5, v1, v4}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Lcom/boss/h5/cglib/dx/util/IntList;[Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/SwitchData;->isPacked()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 85
    .line 86
    :goto_55
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 87
    .line 88
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$000(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string/jumbo v0, "shouldn\'t happen"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->dopFor(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x6

    .line 22
    if-ne v4, v5, :cond_86

    .line 23
    .line 24
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCallLike()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6e

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1, v4}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$600(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->hasResult()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v6, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v9, 0x2b

    .line 69
    .line 70
    if-ne v6, v9, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v6, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v6, 0x1

    .line 76
    :goto_4b
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_4e
    if-ne v6, v7, :cond_6f

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v2, 0x29

    .line 86
    .line 87
    if-ne p1, v2, :cond_66

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getOpcode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x23

    .line 94
    .line 95
    if-eq p1, v2, :cond_66

    .line 96
    .line 97
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 98
    .line 99
    invoke-direct {p1, v1, v0, v5}, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 104
    .line 105
    invoke-direct {p1, v1, v0, v5, v3}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Insn with result/move-result-pseudo mismatch "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string/jumbo v0, "shouldn\'t happen"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->dopFor(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x6

    .line 18
    if-ne v2, v3, :cond_4b

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->hasResult()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-ne v3, v4, :cond_34

    .line 34
    .line 35
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 41
    .line 42
    # invokes: Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->getRegs(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    invoke-static {p1, v2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->access$600(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v3, v1, v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Insn with result/move-result-pseudo mismatch"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string/jumbo v0, "shouldn\'t happen"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
