.class public abstract Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALLOW_EXTENDED_OPCODES:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static argIndex(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "bogus insn"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method protected static branchComment(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->getTargetOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short v0, p0

    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->s2(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method protected static branchString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->getTargetAddress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char v0, p0

    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method protected static codeUnit(II)S
    .registers 3

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_15

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_d

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 1
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "high out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "low out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static codeUnit(IIII)S
    .registers 5

    and-int/lit8 v0, p0, 0xf

    if-ne v0, p0, :cond_33

    and-int/lit8 v0, p1, 0xf

    if-ne v0, p1, :cond_2b

    and-int/lit8 v0, p2, 0xf

    if-ne v0, p2, :cond_23

    and-int/lit8 v0, p3, 0xf

    if-ne v0, p3, :cond_1b

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 3
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n3 out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n2 out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n1 out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n0 out of range 0..15"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static cstComment(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->hasIndex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x40

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000

    .line 40
    .line 41
    if-ge v1, p0, :cond_32

    .line 42
    .line 43
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method protected static cstString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    return-object p0
.end method

.method protected static isRegListSequential(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v6, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    return v2
.end method

.method protected static literalBitsComment(Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "#"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    :goto_1c
    const/4 p0, 0x4

    .line 30
    if-eq p1, p0, :cond_5b

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    if-eq p1, p0, :cond_52

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    if-eq p1, p0, :cond_49

    .line 39
    .line 40
    const/16 p0, 0x20

    .line 41
    .line 42
    if-eq p1, p0, :cond_40

    .line 43
    .line 44
    const/16 p0, 0x40

    .line 45
    .line 46
    if-ne p1, p0, :cond_37

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string/jumbo p1, "shouldn\'t happen"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    long-to-int p0, v1

    .line 66
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    long-to-int p0, v1

    .line 75
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    long-to-int p0, v1

    .line 84
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    long-to-int p0, v1

    .line 93
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method protected static literalBitsString(Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method protected static makeByte(II)I
    .registers 3

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-ne v0, p0, :cond_14

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0xf

    .line 6
    .line 7
    if-ne v0, p1, :cond_c

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "high out of range 0..15"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "low out of range 0..15"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method protected static opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)S
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getOpcode()I

    move-result p0

    const/16 v0, 0xff

    if-lt p0, v0, :cond_13

    const v0, 0xffff

    if-gt p0, v0, :cond_13

    int-to-short p0, p0

    return p0

    .line 5
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "extended opcode out of range 255..65535"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static opcodeUnit(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;I)S
    .registers 3

    and-int/lit16 v0, p1, 0xff

    if-ne v0, p1, :cond_1d

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getOpcode()I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    if-ne v0, p0, :cond_15

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    .line 2
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "opcode out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg out of range 0..255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static regListString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x7b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_2a

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method protected static regRangeString(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "{"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_3f

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v4, v5, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".."

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const-string/jumbo p0, "}"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method protected static signedFitsInByte(I)Z
    .registers 2

    int-to-byte v0, p0

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method protected static signedFitsInNibble(I)Z
    .registers 2

    const/4 v0, -0x8

    if-lt p0, v0, :cond_8

    const/4 v0, 0x7

    if-gt p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method protected static signedFitsInShort(I)Z
    .registers 2

    int-to-short v0, p0

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method protected static unsignedFitsInByte(I)Z
    .registers 2

    and-int/lit16 v0, p0, 0xff

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method protected static unsignedFitsInNibble(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0xf

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method protected static unsignedFitsInShort(I)Z
    .registers 2

    const v0, 0xffff

    and-int/2addr v0, p0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;S)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SI)V
    .registers 4

    int-to-short v0, p2

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSS)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SIS)V
    .registers 5

    int-to-short v0, p2

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 17
    invoke-static {p0, p1, v0, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSSS)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SISS)V
    .registers 11

    int-to-short v2, p2

    shr-int/lit8 p2, p2, 0x10

    int-to-short v3, p2

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSSSS)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SJ)V
    .registers 11

    long-to-int v0, p2

    int-to-short v3, v0

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-short v4, v1

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-short v5, v1

    const/16 v0, 0x30

    shr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-short v6, p3

    move-object v1, p0

    move v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSSSS)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SS)V
    .registers 3

    .line 2
    invoke-interface {p0, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 3
    invoke-interface {p0, p2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSS)V
    .registers 4

    .line 4
    invoke-interface {p0, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 5
    invoke-interface {p0, p2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 6
    invoke-interface {p0, p3}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSSS)V
    .registers 5

    .line 7
    invoke-interface {p0, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 8
    invoke-interface {p0, p2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 9
    invoke-interface {p0, p3}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 10
    invoke-interface {p0, p4}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    return-void
.end method

.method protected static write(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;SSSSS)V
    .registers 6

    .line 11
    invoke-interface {p0, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 12
    invoke-interface {p0, p2}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 13
    invoke-interface {p0, p3}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 14
    invoke-interface {p0, p4}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 15
    invoke-interface {p0, p5}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public branchFits(Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public abstract codeSize()I
.end method

.method public compatibleRegs(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/util/BitSet;
    .registers 2

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    return-object p1
.end method

.method public abstract insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;
.end method

.method public abstract insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
.end method

.method public abstract isCompatible(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Z
.end method

.method public final listingString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->insnArgString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/InsnFormat;->insnCommentString(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    const-string v0, " // "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public abstract writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V
.end method
