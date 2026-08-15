.class public final Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;
.super Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;
.source "SourceFile"


# instance fields
.field private final local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "local == null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-end "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->localString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 5

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 4

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-direct {p1, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object p1
.end method
