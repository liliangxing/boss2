.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form30t;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form30t;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form30t;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form30t;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

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

    const/4 p1, 0x1

    return p1
.end method

.method public codeSize()I
    .registers 2

    const/4 v0, 0x3

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
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 19
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
    invoke-static {p1, p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
