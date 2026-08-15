.class public abstract Lcom/boss/h5/cglib/dx/dex/code/FixedSizeInsn;
.super Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method public final codeSize()I
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->codeSize()I

    move-result v0

    return v0
.end method

.method protected final listingString0(Z)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->listingString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getFormat()Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    return-void
.end method
