.class Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockRenamer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;
    }
.end annotation


# instance fields
.field private final block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field private final currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field private final insnsToReplace:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

.field private final movesToKeep:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 7
    .line 8
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    .line 40
    .line 41
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, p1, p2

    .line 51
    .line 52
    return-void
.end method

.method static synthetic access$1000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object p0
.end method

.method private addMapping(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 10
    .line 11
    aput-object p2, v2, p1

    .line 12
    .line 13
    array-length p1, v2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :goto_f
    if-ltz p1, :cond_22

    .line 17
    .line 18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    aget-object v2, v2, p1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-nez v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 39
    .line 40
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$400(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :goto_2f
    if-ltz p1, :cond_51

    .line 49
    .line 50
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 51
    .line 52
    aget-object p2, p2, p1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v0, v2, :cond_4e

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 69
    .line 70
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, v2, p1

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    return-void
.end method

.method private updateSuccessorPhis()V
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    if-ltz v2, :cond_2c

    .line 18
    .line 19
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 20
    .line 21
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$1100(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Visitor;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public process()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_14
    if-ltz v1, :cond_3e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 36
    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->isNormalMoveInsn()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3b

    .line 48
    .line 49
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_72

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 86
    .line 87
    if-eq v1, v3, :cond_48

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 95
    .line 96
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->dupArray([Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$300([Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_63
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 101
    .line 102
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_48

    .line 115
    :cond_72
    return-void
.end method

.method processResultReg(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 13
    .line 14
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z
    invoke-static {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$800(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 22
    .line 23
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$100(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->changeResultReg(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 38
    .line 39
    # operator++ for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$108(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 40
    .line 41
    aget-object v2, v5, v2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    :cond_35
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 55
    .line 56
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
    invoke-static {v6, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$500(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_45

    .line 61
    .line 62
    if-eqz v5, :cond_45

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_46

    .line 69
    .line 70
    :cond_45
    const/4 v3, 0x1

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->getPreserveLocals()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a5

    .line 84
    .line 85
    if-eqz v3, :cond_65

    .line 86
    .line 87
    # invokes: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    invoke-static {v5, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$600(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_65

    .line 92
    .line 93
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 94
    .line 95
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$700(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_a5

    .line 102
    :cond_65
    if-eqz v3, :cond_9c

    .line 103
    .line 104
    if-nez v2, :cond_9c

    .line 105
    .line 106
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;

    .line 107
    .line 108
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->access$700(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9c

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMarkLocal(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    :goto_a5
    invoke-direct {p0, v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method

.method public visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public visitPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method
