.class Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->analyzeInstructions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 12
    .line 13
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$000(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 31
    .line 32
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->localVariables:Ljava/util/Map;
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$000(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 43
    .line 44
    if-eqz v0, :cond_67

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    if-ne v0, v1, :cond_45

    .line 57
    .line 58
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 59
    .line 60
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->moveResultPseudoInsns:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$100(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_76

    .line 70
    :cond_45
    invoke-static {}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->getAdvice()Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;->requiresSourcesInOrder(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_76

    .line 91
    .line 92
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 93
    .line 94
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->invokeRangeInsns:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$200(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 105
    .line 106
    if-eqz v0, :cond_76

    .line 107
    .line 108
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 109
    .line 110
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->phiInsns:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;->access$300(Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator$1;->processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method
