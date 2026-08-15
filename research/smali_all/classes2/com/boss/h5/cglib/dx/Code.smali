.class public final Lcom/boss/h5/cglib/dx/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final catchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field private catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

.field private currentLabel:Lcom/boss/h5/cglib/dx/Label;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private localsInitialized:Z

.field private final method:Lcom/boss/h5/cglib/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

.field private final thisLocal:Lcom/boss/h5/cglib/dx/Local;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;)V
    .registers 6

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
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->parameters:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->locals:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->catchLabels:Ljava/util/List;

    .line 42
    .line 43
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->isStatic()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->thisLocal:Lcom/boss/h5/cglib/dx/Local;

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    iget-object p1, v1, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/Local;->get(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->thisLocal:Lcom/boss/h5/cglib/dx/Local;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, v1, Lcom/boss/h5/cglib/dx/MethodId;->parameters:Lcom/boss/h5/cglib/dx/TypeList;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/TypeList;->types:[Lcom/boss/h5/cglib/dx/TypeId;

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4d
    if-ge v1, v0, :cond_5d

    .line 79
    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->parameters:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0, v2}, Lcom/boss/h5/cglib/dx/Local;->get(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    new-instance p1, Lcom/boss/h5/cglib/dx/Label;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/boss/h5/cglib/dx/Label;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    .line 108
    .line 109
    return-void
.end method

.method private addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/Label;)V

    return-void
.end method

.method private addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/Label;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    if-eqz v0, :cond_a3

    iget-boolean v1, v0, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    if-eqz v1, :cond_a3

    .line 3
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 v0, 0x1

    const-string/jumbo v1, "unexpected branch: "

    if-eq p1, v0, :cond_8b

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_71

    const/4 v0, 0x3

    const-string v3, "branch == null"

    if-eq p1, v0, :cond_62

    const/4 v0, 0x4

    if-eq p1, v0, :cond_52

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4c

    if-nez p2, :cond_37

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/boss/h5/cglib/dx/Code;->catchLabels:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1}, Lcom/boss/h5/cglib/dx/Code;->splitCurrentLabel(Lcom/boss/h5/cglib/dx/Label;Ljava/util/List;)V

    goto :goto_75

    .line 6
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_52
    if-eqz p2, :cond_5c

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/boss/h5/cglib/dx/Code;->splitCurrentLabel(Lcom/boss/h5/cglib/dx/Label;Ljava/util/List;)V

    goto :goto_75

    .line 9
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    if-eqz p2, :cond_6b

    .line 10
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    iput-object p2, p1, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 11
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    goto :goto_75

    .line 12
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    if-nez p2, :cond_76

    .line 13
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    :goto_75
    return-void

    .line 14
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8b
    if-nez p2, :cond_8e

    return-void

    .line 15
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private adopt(Lcom/boss/h5/cglib/dx/Label;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/Label;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 2
    .line 3
    if-ne v0, p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez v0, :cond_f

    .line 7
    .line 8
    iput-object p0, p1, Lcom/boss/h5/cglib/dx/Label;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Cannot adopt label; it belongs to another Code"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private cleanUpLabels()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/boss/h5/cglib/dx/Label;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Label;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Label;->compact()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lcom/boss/h5/cglib/dx/Label;->id:I

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    return-void
.end method

.method private coerce(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "requested "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " but was "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static concatenate(Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, v0, p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    array-length p0, p1

    .line 24
    if-ge v0, p0, :cond_27

    .line 25
    .line 26
    add-int p0, v0, v1

    .line 27
    .line 28
    aget-object v3, p1, v0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, p0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return-object v2
.end method

.method private getCastRop(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Rop;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getBasicType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getBasicType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_19

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_SHORT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_CHAR:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_BYTE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p2, p1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opConv(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private varargs invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/rop/code/Rop;",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+TD;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 4
    .line 5
    invoke-static {p4, p5}, Lcom/boss/h5/cglib/dx/Code;->concatenate(Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 10
    .line 11
    iget-object v5, p2, Lcom/boss/h5/cglib/dx/MethodId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p3, p1}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object p2, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMoveResult(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_13
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private splitCurrentLabel(Lcom/boss/h5/cglib/dx/Label;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Label;",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/Label;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/boss/h5/cglib/dx/Label;->primarySuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/boss/h5/cglib/dx/Label;->alternateSuccessor:Lcom/boss/h5/cglib/dx/Label;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/boss/h5/cglib/dx/Label;->catchLabels:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    .line 21
    .line 22
    return-void
.end method

.method private toTypeList(Ljava/util/List;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;>;)",
            "Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/boss/h5/cglib/dx/TypeId;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->set(ILcom/boss/h5/cglib/dx/rop/type/Type;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public addCatchClause(Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/Label;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Label;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->toTypeList(Ljava/util/List;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catchLabels:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Already caught: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public aget(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opAget(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public aput(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opAput(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public arrayLength(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cast(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->getType()Lcom/boss/h5/cglib/dx/TypeId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 14
    .line 15
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CHECK_CAST:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 30
    .line 31
    iget-object v6, p2, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/boss/h5/cglib/dx/Code;->getCastRop(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public compare(Lcom/boss/h5/cglib/dx/Comparison;Lcom/boss/h5/cglib/dx/Label;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Comparison;",
            "Lcom/boss/h5/cglib/dx/Label;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 7
    .line 8
    iget-object v1, p4, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/Comparison;->rop(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v0, p1, v1, p4, p3}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/Label;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public compareFloatingPoint(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_c

    .line 3
    .line 4
    iget-object p4, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opCmpg(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    if-ne p4, v0, :cond_32

    .line 15
    .line 16
    iget-object p4, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opCmpl(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :goto_17
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p4, v1, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "expected 1 or -1 but was "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public compareLongs(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPL_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->thisLocal:Lcom/boss/h5/cglib/dx/Local;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->parameters:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/boss/h5/cglib/dx/Local;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->coerce(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->thisLocal:Lcom/boss/h5/cglib/dx/Local;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/cglib/dx/Code;->coerce(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v0, "static methods cannot access \'this\'"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public iget(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "TD;TV;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TV;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opGetField(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method initializeLocals()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/Code;->localsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/Code;->localsInitialized:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->locals:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/boss/h5/cglib/dx/Local;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/Local;->initialize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->parameters:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v4, v2

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5e

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/boss/h5/cglib/dx/Local;

    .line 57
    .line 58
    sub-int v6, v4, v2

    .line 59
    .line 60
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->make(I)Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v5, v4}, Lcom/boss/h5/cglib/dx/Local;->initialize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v4, v6

    .line 69
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 70
    .line 71
    iget-object v7, v5, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMoveParam(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2d

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/boss/h5/cglib/dx/Label;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/Label;->instructions:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public instanceOfType(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->INSTANCE_OF:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    iget-object v5, p3, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public varargs invokeDirect(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+TD;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/MethodId;->prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opInvokeDirect(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/Code;->invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public varargs invokeInterface(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+TD;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/MethodId;->prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opInvokeInterface(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/Code;->invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public varargs invokeStatic(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "*TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/MethodId;->prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opInvokeStatic(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/Code;->invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public varargs invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+TD;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/MethodId;->prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opInvokeSuper(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/Code;->invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public varargs invokeVirtual(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "-TR;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+TD;>;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/MethodId;->prototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opInvokeVirtual(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/Code;->invoke(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public iput(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "TD;TV;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TD;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opPutField(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public jump(Lcom/boss/h5/cglib/dx/Label;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 5
    .line 6
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GOTO:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/Label;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opConst(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v0, v7, :cond_2b

    .line 21
    .line 22
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 47
    .line 48
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v7}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public mark(Lcom/boss/h5/cglib/dx/Label;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->adopt(Lcom/boss/h5/cglib/dx/Label;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/boss/h5/cglib/dx/Label;->marked:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->jump(Lcom/boss/h5/cglib/dx/Label;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->currentLabel:Lcom/boss/h5/cglib/dx/Label;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "already marked"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public monitorEnter(Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public monitorExit(Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public move(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public newArray(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opNewArray(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public varargs newInstance(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/MethodId;[Lcom/boss/h5/cglib/dx/Local;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 4
    .line 5
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    sget-object v3, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/MethodId;->declaringType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/boss/h5/cglib/dx/Code;->invokeDirect(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/Code;->localsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/Local;->get(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->locals:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot allocate locals after adding instructions"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public op(Lcom/boss/h5/cglib/dx/BinaryOp;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/BinaryOp;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT1;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT1;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT2;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p3, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    iget-object v1, p4, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->make(Lcom/boss/h5/cglib/dx/rop/type/Type;Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/BinaryOp;->rop(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_32

    .line 7
    new-instance p4, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, p4}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    goto :goto_41

    .line 8
    :cond_32
    new-instance p4, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    invoke-direct {p4, p1, v1, p3, v2}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    invoke-direct {p0, p4}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    :goto_41
    return-void
.end method

.method public op(Lcom/boss/h5/cglib/dx/UnaryOp;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/UnaryOp;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    iget-object v1, p3, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/UnaryOp;->rop(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object p1

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 2
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    return-void
.end method

.method paramSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/boss/h5/cglib/dx/Local;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Local;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public removeCatchClause(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Label;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/Label;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catchTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/Code;->toTypeList(Ljava/util/List;)Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/Code;->catchLabels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/boss/h5/cglib/dx/Label;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "No catch clause: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public returnValue(Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opReturn(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "declared "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " but returned "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public returnVoid()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Code;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    sget-object v1, Lcom/boss/h5/cglib/dx/TypeId;->VOID:Lcom/boss/h5/cglib/dx/TypeId;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/TypeId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 14
    .line 15
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_VOID:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "declared "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/MethodId;->returnType:Lcom/boss/h5/cglib/dx/TypeId;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " but returned void"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public sget(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "*TV;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opGetStatic(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    sget-object v3, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/cglib/dx/Code;->moveResult(Lcom/boss/h5/cglib/dx/Local;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public sput(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "*TV;>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opPutStatic(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public throwValue(Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Local<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->THROW:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->sourcePosition:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/Code;->catches:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/Code;->addInstruction(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method toBasicBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/Code;->localsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/Code;->initializeLocals()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/Code;->cleanUpLabels()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_30

    .line 30
    .line 31
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/Code;->labels:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/boss/h5/cglib/dx/Label;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Label;->toBasicBlock()Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->set(ILcom/boss/h5/cglib/dx/rop/code/BasicBlock;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-object v0
.end method
