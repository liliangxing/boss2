.class public final Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
.super Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 2

    const-string p1, "code-address"

    return-object p1
.end method

.method public final withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 3

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    return-object p1
.end method
