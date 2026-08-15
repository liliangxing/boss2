.class Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->removeEmptyGotos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

.field final synthetic val$blocks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;->val$blocks:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_44

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GOTO:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 24
    .line 25
    if-ne p2, v1, :cond_44

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_28
    if-ltz v0, :cond_44

    .line 42
    .line 43
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;->val$blocks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_28

    .line 69
    :cond_44
    return-void
.end method
