.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field private static final MAX_NUM_OPS:I = 0x5

.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method

.method private static explicitize(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;->wordCount(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v0, v1, :cond_3b

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_36

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    sget-object v6, Lcom/boss/h5/cglib/dx/rop/type/Type;->VOID:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method private static wordCount(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-le v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_2b

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v4, v6

    .line 23
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v6, v5

    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    if-gt v4, v2, :cond_2e

    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_2e
    return v1
.end method


# virtual methods
.method public codeSize()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v4, v3

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInNibble(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-object v1
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;->explicitize(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->regListString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->cstString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInShort(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    instance-of v0, v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

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
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;->wordCount(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    return v1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/dex/code/form/Form35c;->explicitize(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    const/4 v5, 0x1

    .line 34
    if-le v2, v5, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    const/4 v6, 0x2

    .line 47
    if-le v2, v6, :cond_39

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    :goto_3a
    const/4 v7, 0x3

    .line 60
    if-le v2, v7, :cond_46

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v7, 0x0

    .line 72
    :goto_47
    const/4 v8, 0x4

    .line 73
    if-le v2, v8, :cond_52

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_52
    invoke-static {v3, v2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->makeByte(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2, v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-short v0, v0

    .line 92
    invoke-static {v4, v5, v6, v7}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->codeUnit(IIII)S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, p2, v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSS)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
