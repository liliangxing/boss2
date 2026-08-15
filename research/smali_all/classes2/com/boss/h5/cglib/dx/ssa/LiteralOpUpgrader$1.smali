.class Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;

.field final synthetic val$advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;

    .line 14
    .line 15
    # invokes: Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->tryReplacingWithConstant(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)Z
    invoke-static {v2, p1}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->access$000(Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_5b

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    # invokes: Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_43

    .line 49
    .line 50
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegOps;->flippedIfOpcode(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    # invokes: Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    invoke-static {v2, p1, v1, v0, v3}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 65
    .line 66
    .line 67
    goto :goto_97

    .line 68
    :cond_43
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    # invokes: Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->access$100(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_97

    .line 77
    .line 78
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    # invokes: Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    invoke-static {v2, p1, v1, v0, v3}, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;->access$200(Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader;Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 89
    .line 90
    .line 91
    goto :goto_97

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v0, v3, v6}, Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    .line 109
    .line 110
    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->isCommutative()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_97

    .line 117
    .line 118
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LiteralOpUpgrader$1;->val$advice:Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2, v0, v3, v6}, Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_97

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->setNewSources(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->upgradeToLiteral()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    return-void
.end method
