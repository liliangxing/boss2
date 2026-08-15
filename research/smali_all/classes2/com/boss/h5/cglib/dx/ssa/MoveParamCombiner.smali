.class public Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private getParamIndex(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->run()V

    return-void
.end method

.method private run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getParamWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    new-instance v3, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
