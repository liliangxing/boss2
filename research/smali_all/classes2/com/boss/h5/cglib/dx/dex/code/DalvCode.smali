.class public final Lcom/boss/h5/cglib/dx/dex/code/DalvCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;
    }
.end annotation


# instance fields
.field private catches:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

.field private insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

.field private locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

.field private final positionInfo:I

.field private positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

.field private unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

.field private unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;


# direct methods
.method public constructor <init>(ILcom/boss/h5/cglib/dx/dex/code/OutputFinisher;Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_20

    .line 5
    .line 6
    if-eqz p3, :cond_17

    .line 7
    .line 8
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positionInfo:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->catches:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string/jumbo p2, "unprocessedCatches == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string/jumbo p2, "unprocessedInsns == null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private finishProcessingIfNecessary()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->finishProcessingAndGetList()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 13
    .line 14
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positionInfo:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/PositionList;->make(Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;I)Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->make(Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;)Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;->build()Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->catches:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public assignIndices(Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->assignIndices(Lcom/boss/h5/cglib/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    return-void
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/dex/code/CatchTable;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->catches:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 5
    .line 6
    return-object v0
.end method

.method public getInsnConstants()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->getAllConstants()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getInsns()Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->insns:Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLocals()Lcom/boss/h5/cglib/dx/dex/code/LocalList;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->locals:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 5
    .line 6
    return-object v0
.end method

.method public getPositions()Lcom/boss/h5/cglib/dx/dex/code/PositionList;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positions:Lcom/boss/h5/cglib/dx/dex/code/PositionList;

    .line 5
    .line 6
    return-object v0
.end method

.method public hasAnyCatches()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;->hasAnyCatches()Z

    move-result v0

    return v0
.end method

.method public hasLocals()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyLocalInfo()Z

    move-result v0

    return v0
.end method

.method public hasPositions()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->positionInfo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/OutputFinisher;->hasAnyPositionInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method
