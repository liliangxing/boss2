.class public abstract Lcom/boss/h5/cglib/dx/rop/code/CstInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final cst:Lcom/boss/h5/cglib/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/Insn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->cst:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "cst == null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public contentEquals(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->contentEquals(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->cst:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 8
    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->cst:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->cst:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
