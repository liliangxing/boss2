.class public final Lcom/boss/h5/cglib/dx/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

.field catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field code:Lcom/boss/h5/cglib/dx/Code;

.field id:I

.field final instructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field marked:Z

.field primarySuccessor:Lcom/boss/h5/cglib/dx/Label;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method compact()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_28

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/boss/h5/cglib/dx/Label;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/Label;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/boss/h5/cglib/dx/Label;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/Label;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 59
    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/Label;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    return-void
.end method

.method isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method toBasicBlock()Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_22

    .line 20
    .line 21
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->set(ILcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_42

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/boss/h5/cglib/dx/Label;

    .line 60
    .line 61
    iget v3, v3, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 68
    .line 69
    if-eqz v2, :cond_4c

    .line 70
    .line 71
    iget v2, v2, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, -0x1

    .line 78
    :goto_4d
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Label;->alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 79
    .line 80
    if-eqz v3, :cond_56

    .line 81
    .line 82
    iget v3, v3, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 91
    .line 92
    iget v4, p0, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 93
    .line 94
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;-><init>(ILcom/boss/h5/cglib/dx/rop/code/InsnList;Lcom/boss/h5/cglib/dx/util/IntList;I)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method
