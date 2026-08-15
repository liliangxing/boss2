.class Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegCountVisitor"
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    .line 6
    .line 7
    return-void
.end method

.method private processReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getNextReg()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    .line 6
    .line 7
    if-le p1, v0, :cond_a

    .line 8
    .line 9
    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public getRegCount()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return v0
.end method

.method public visitFillArrayDataInsn(Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method public visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method
