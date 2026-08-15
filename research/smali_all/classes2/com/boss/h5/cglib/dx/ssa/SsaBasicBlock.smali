.class public final Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$LabelComparator;,
        Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;
    }
.end annotation


# static fields
.field public static final LABEL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final domChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

.field private liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

.field private movesFromPhisAtBeginning:I

.field private movesFromPhisAtEnd:I

.field private parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private predecessors:Ljava/util/BitSet;

.field private primarySuccessor:I

.field private reachable:I

.field private ropLabel:I

.field private successorList:Lcom/boss/h5/cglib/dx/util/IntList;

.field private successors:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$LabelComparator;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$LabelComparator;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 9
    .line 10
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 11
    .line 12
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->reachable:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 56
    .line 57
    new-instance p1, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I

    return p0
.end method

.method private static checkRegUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1a

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :cond_1b
    :goto_1b
    return v2
.end method

.method private getCountPhiInsns()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 17
    .line 18
    instance-of v2, v2, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public static newFromRop(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;ILcom/boss/h5/cglib/dx/ssa/SsaMethod;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, p1, v3, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;-><init>(IILcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, p2, :cond_36

    .line 37
    .line 38
    iget-object v4, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v5, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6, v2}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/boss/h5/cglib/dx/util/IntList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;Lcom/boss/h5/cglib/dx/util/IntList;)Ljava/util/BitSet;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;Lcom/boss/h5/cglib/dx/util/IntList;)Ljava/util/BitSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->indexListFromLabelList(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;Lcom/boss/h5/cglib/dx/util/IntList;)Lcom/boss/h5/cglib/dx/util/IntList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6c

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gez p0, :cond_66

    .line 100
    .line 101
    const/4 p0, -0x1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/util/LabeledList;->indexOfLabel(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_6a
    iput p0, v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 108
    .line 109
    :cond_6c
    return-object v2
.end method

.method private scheduleUseBeforeAssigned(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/BitSet;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v2, :cond_e1

    .line 30
    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v5, v2, :cond_42

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v0, v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :goto_44
    if-ge v5, v2, :cond_5f

    .line 70
    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5c

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    invoke-static {p1, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    if-ne v4, v6, :cond_d8

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_62
    if-ge v4, v2, :cond_89

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_86

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_86

    .line 130
    .line 131
    invoke-static {p1, v6, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_62

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->borrowSpareRegister(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 158
    .line 159
    new-instance v8, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8, p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v6, 0x1

    .line 182
    .line 183
    invoke-interface {p1, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v6, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 191
    .line 192
    new-instance v7, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct {v7, v8, v10, v2, v4}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v7, p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v4, v5

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v4, v6

    .line 218
    :goto_d9
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1c

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private static setRegsUsed(Ljava/util/BitSet;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public addDomChild(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInsnToHead(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnAdded(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addLiveIn(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/boss/h5/cglib/dx/util/IntSet;->add(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addLiveOut(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/boss/h5/cglib/dx/util/IntSet;->add(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addMoveToBeginning(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 17
    .line 18
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 50
    .line 51
    return-void
.end method

.method public addMoveToEnd(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_54

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 48
    .line 49
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 83
    .line 84
    goto :goto_75

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_5b
    if-ltz v0, :cond_75

    .line 93
    .line 94
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addMoveToBeginning(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public addPhiInsnForReg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    invoke-direct {v1, p1, p0}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;-><init>(ILcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addPhiInsnForReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    invoke-direct {v1, p1, p0}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public exitBlockFixup(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 13
    .line 14
    iget v1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 20
    .line 21
    iget v1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 27
    .line 28
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 31
    .line 32
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public forEachInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->accept(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public forEachPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Visitor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Visitor;->visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method public getDomChildren()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveInRegs()Lcom/boss/h5/cglib/dx/util/IntSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveIn:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 18
    .line 19
    return-object v0
.end method

.method public getLiveOutRegs()Lcom/boss/h5/cglib/dx/util/IntSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->liveOut:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 18
    .line 19
    return-object v0
.end method

.method public getParent()Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public getPhiInsns()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPredecessors()Ljava/util/BitSet;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    return-object v0
.end method

.method public getPrimarySuccessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 2
    .line 3
    if-gez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPrimarySuccessorIndex()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    return v0
.end method

.method public getPrimarySuccessorRopLabel()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    return v0
.end method

.method public getRopLabel()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I

    return v0
.end method

.method public getRopLabelString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRopLabelSuccessorList()Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_26

    .line 20
    .line 21
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method public getSuccessorList()Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    return-object v0
.end method

.method public getSuccessors()Ljava/util/BitSet;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    return-object v0
.end method

.method public insertNewPredecessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 12
    .line 13
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 19
    .line 20
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 26
    .line 27
    iput v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/BitSet;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 45
    .line 46
    iget v2, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    if-ltz v1, :cond_57

    .line 59
    .line 60
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 71
    .line 72
    iget v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 73
    .line 74
    iget v4, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_39

    .line 88
    :cond_57
    return-object v0
.end method

.method public insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v2, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_74

    .line 16
    .line 17
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 18
    .line 19
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 25
    .line 26
    iget v2, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 32
    .line 33
    iget v2, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 39
    .line 40
    iput v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_31
    if-ltz v1, :cond_47

    .line 51
    .line 52
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_44

    .line 61
    .line 62
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 63
    .line 64
    iget v3, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->set(II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 73
    .line 74
    iget v2, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_51

    .line 77
    .line 78
    iget v1, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 79
    .line 80
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->clear(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 88
    .line 89
    iget v2, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 95
    .line 96
    iget v2, v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 102
    .line 103
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 104
    .line 105
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 106
    .line 107
    iget p1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, v2, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Block "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " not successor of "

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public isExitBlock()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isReachable()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->reachable:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->computeReachability()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->reachable:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public removeAllPhiInsns()V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeSuccessor(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ltz v0, :cond_20

    .line 11
    .line 12
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, p1, :cond_15

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->removeIndex(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 56
    .line 57
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public replaceLastInsn(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_31

    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnAdded(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "last insn must branch"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public replaceSuccessor(II)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_e

    .line 12
    .line 13
    iput p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_16
    if-ltz v0, :cond_28

    .line 24
    .line 25
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successorList:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Lcom/boss/h5/cglib/dx/util/IntList;->set(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 59
    .line 60
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    .line 78
    .line 79
    iget p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public scheduleMovesFromPhis()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_28

    .line 5
    .line 6
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->isMoveException()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Unexpected: moves from phis before move-exception"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_44

    .line 44
    .line 45
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->returnSpareRegisters()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setReachable(I)V
    .registers 2

    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->reachable:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
