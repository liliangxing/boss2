.class public Lcom/boss/h5/cglib/dx/ssa/Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;
    }
.end annotation


# static fields
.field private static advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice; = null

.field private static preserveLocals:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugDeadCodeRemover(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 5

    .line 1
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 2
    .line 3
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static debugEdgeSplit(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 5

    .line 1
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 2
    .line 3
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->testEdgeSplit(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static debugNoRegisterAllocation(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/ssa/SsaMethod;"
        }
    .end annotation

    .line 1
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 2
    .line 3
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p5}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static debugPhiPlacement(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 5

    .line 1
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 2
    .line 3
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->testPhiPlacement(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static debugRenaming(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 5

    .line 1
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 2
    .line 3
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getAdvice()Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;
    .registers 1

    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    return-object v0
.end method

.method public static getPreserveLocals()Z
    .registers 1

    sget-boolean v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    return v0
.end method

.method public static optimize(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 12

    .line 1
    const-class v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->optimize(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    move-result-object p0

    return-object p0
.end method

.method public static optimize(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZZLcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/RopMethod;",
            "IZZ",
            "Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;",
            "Ljava/util/EnumSet<",
            "Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/rop/code/RopMethod;"
        }
    .end annotation

    .line 4
    sput-boolean p3, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->preserveLocals:Z

    .line 5
    sput-object p4, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 6
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    move-result-object p3

    .line 7
    invoke-static {p3, p5}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    const/4 p4, 0x0

    .line 8
    invoke-static {p3, p4}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Z)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    move-result-object p4

    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p4

    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 10
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;->getMaxOptimalRegisterCount()I

    move-result v0

    if-le p4, v0, :cond_24

    .line 11
    invoke-static {p0, p1, p2, p5}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->optimizeMinimizeRegisters(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    move-result-object p3

    :cond_24
    return-object p3
.end method

.method private static optimizeMinimizeRegisters(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZLjava/util/EnumSet;)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/RopMethod;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/rop/code/RopMethod;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->convertToSsaMethod(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;IZ)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->runSsaFormSteps(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convertToRopMethod(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Z)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static runSsaFormSteps(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Ljava/util/EnumSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/ssa/SsaMethod;",
            "Ljava/util/EnumSet<",
            "Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/SCCP;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2c
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_3e
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/boss/h5/cglib/dx/ssa/Optimizer$OptionalStep;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4d

    .line 70
    .line 71
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v0

    .line 79
    :goto_4e
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/PhiTypeResolver;->process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
