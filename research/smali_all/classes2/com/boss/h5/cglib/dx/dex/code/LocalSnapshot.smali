.class public final Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;
.super Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;
.source "SourceFile"


# instance fields
.field private final locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "locals == null"

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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocals()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x28

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x64

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "local-snapshot"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-ge p1, v0, :cond_34

    .line 29
    .line 30
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    const-string v3, "\n  "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->localString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 5

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 4

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->locals:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    invoke-direct {p1, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    return-object p1
.end method
