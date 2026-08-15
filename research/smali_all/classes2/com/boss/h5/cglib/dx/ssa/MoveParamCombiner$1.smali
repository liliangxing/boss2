.class Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

.field final synthetic val$deletedInsns:Ljava/util/HashSet;

.field final synthetic val$paramSpecs:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .registers 4

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 2

    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

    .line 14
    .line 15
    # invokes: Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->getParamIndex(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)I
    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->access$000(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->val$paramSpecs:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_75

    .line 56
    .line 57
    :goto_38
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

    .line 58
    .line 59
    # getter for: Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->access$100(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->setResultLocal(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;

    .line 80
    .line 81
    # getter for: Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;->access$100(Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    :goto_62
    if-ltz v2, :cond_70

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/MoveParamCombiner$1;->val$deletedInsns:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    return-void
.end method
