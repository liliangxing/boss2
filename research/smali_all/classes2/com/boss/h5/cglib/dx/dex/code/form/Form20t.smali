.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form20t;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form20t;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form20t;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form20t;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public branchFits(Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->getTargetOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->signedFitsInShort(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public codeSize()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->branchString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->branchComment(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->hasTargetOffset()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/form/Form20t;->branchFits(Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->getTargetOffset()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-short v0, v0

    .line 14
    invoke-static {p1, p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SS)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
