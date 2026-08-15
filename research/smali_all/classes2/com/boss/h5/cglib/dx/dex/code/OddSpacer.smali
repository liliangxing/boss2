.class public final Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;
.super Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V
    .registers 3

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public codeSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;->codeSize()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const-string p1, "nop // spacer"

    return-object p1
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 3

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    return-object p1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/OddSpacer;->codeSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->codeUnit(II)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
