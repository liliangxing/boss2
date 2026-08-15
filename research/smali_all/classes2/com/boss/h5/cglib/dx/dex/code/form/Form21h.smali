.class public final Lcom/boss/h5/cglib/dx/dex/code/form/Form21h;
.super Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.source "SourceFile"


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form21h;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/code/form/Form21h;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/form/Form21h;->THE_ONE:Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;

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

    const/4 v0, 0x2

    return v0
.end method

.method public compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->literalBitsString(Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1b

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p2, 0x40

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->literalBitsComment(Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_53

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_53

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->unsignedFitsInByte(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_53

    .line 32
    :cond_1f
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_42

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide v4, 0xffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v0, v4

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long p1, v0, v4

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_53
    :goto_53
    return v2
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
    .registers 8

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
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    ushr-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    ushr-long/2addr v3, v1

    .line 40
    long-to-int v1, v3

    .line 41
    :goto_28
    int-to-short v1, v1

    .line 42
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v0}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2, v1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SS)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
