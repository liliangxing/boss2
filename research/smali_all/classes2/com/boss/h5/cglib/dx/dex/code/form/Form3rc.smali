.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form3rc;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form3rc;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form3rc;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form3rc;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->regRangeString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->cstString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->cstComment(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    instance-of v0, v2, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    instance-of v0, v2, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 45
    .line 46
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->isRegListSequential(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->getWordCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->getWordCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-short v0, v1

    .line 37
    int-to-short v1, v3

    .line 38
    invoke-static {p1, p2, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSS)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
