.class public final Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

.field private final initValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/Rop;",
            "Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/boss/h5/cglib/dx/rop/code/Insn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_10

    .line 11
    .line 12
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "bogus branchingness"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;->visitFillArrayDataInsn(Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;)V

    return-void
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getInitValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    new-instance p1, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->initValues:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method
