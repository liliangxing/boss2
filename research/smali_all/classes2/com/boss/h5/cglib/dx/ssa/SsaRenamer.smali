.class public Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$BlockRenamer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private nextSsaReg:I

.field private final ropRegCount:I

.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private final ssaRegToLocalItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/code/LocalItem;",
            ">;"
        }
    .end annotation
.end field

.field private ssaRegToRopReg:Lcom/boss/h5/cglib/dx/util/IntList;

.field private final startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field private threshold:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ropRegCount:I

    .line 3
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 4
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I

    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 8
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 9
    :goto_25
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge v1, v2, :cond_34

    .line 10
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 11
    :cond_34
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result p1

    aput-object v0, v1, p1

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;I)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 13
    iput p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I

    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->startsForBlocks:[[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object p0
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I

    return p0
.end method

.method static synthetic access$108(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I

    return v0
.end method

.method static synthetic access$1100(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object p0
.end method

.method static synthetic access$300([Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->dupArray([Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->setNameForSsaReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method static synthetic access$500(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->getLocalForNewReg(I)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I

    return p0
.end method

.method static synthetic access$800(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->isBelowThresholdRegister(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->isVersionZeroRegister(I)Z

    move-result p0

    return p0
.end method

.method private static dupArray([Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static equalsHandlesNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private getLocalForNewReg(I)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private isBelowThresholdRegister(I)Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->threshold:I

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private isVersionZeroRegister(I)Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ropRegCount:I

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private setNameForSsaReg(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaRegToLocalItems:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 12
    .line 13
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->nextSsaReg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->setNewRegCount(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaRenamer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
