.class public final Lcom/boss/h5/cglib/dx/dex/code/LocalStart;
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
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

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

.method public static localString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->localString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 5

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 4

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->local:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-direct {p1, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object p1
.end method
