.class public Lcom/boss/h5/cglib/dx/ssa/back/NullRegisterAllocator;
.super Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V

    return-void
.end method


# virtual methods
.method public allocateRegisters()Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_17

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object v1
.end method

.method public wantsParamsMovedHigh()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
