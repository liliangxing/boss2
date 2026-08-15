.class public abstract Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;
.super Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 4

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPECIAL_FORMAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    invoke-direct {p0, v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    return-void
.end method


# virtual methods
.method public final withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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
