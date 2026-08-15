.class public final Lcom/boss/h5/cglib/dx/dex/code/ArrayData;
.super Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;
.source "SourceFile"


# instance fields
.field private final arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

.field private final elemWidth:I

.field private final initLength:I

.field private final user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;",
            "Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ">;",
            "Lcom/boss/h5/cglib/dx/rop/cst/Constant;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/VariableSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_69

    .line 7
    .line 8
    if-eqz p3, :cond_60

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_58

    .line 15
    .line 16
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 17
    .line 18
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 19
    .line 20
    if-eq p4, p1, :cond_4a

    .line 21
    .line 22
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 23
    .line 24
    if-ne p4, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 28
    .line 29
    if-eq p4, p1, :cond_46

    .line 30
    .line 31
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 32
    .line 33
    if-ne p4, p1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->INT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 37
    .line 38
    if-eq p4, p1, :cond_42

    .line 39
    .line 40
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 41
    .line 42
    if-ne p4, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 46
    .line 47
    if-eq p4, p1, :cond_3d

    .line 48
    .line 49
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 50
    .line 51
    if-ne p4, p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Unexpected constant type"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    const/16 p1, 0x8

    .line 63
    .line 64
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    :goto_42
    const/4 p1, 0x4

    .line 68
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 77
    .line 78
    :goto_4d
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->initLength:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Illegal number of init values"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string/jumbo p2, "values == null"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string/jumbo p2, "user == null"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 5

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
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_2f

    .line 16
    .line 17
    const-string v3, "\n    "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v3, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public codeSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->initLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "fill-array-data-payload // for fill-array-data @ "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-ge p1, v1, :cond_41

    .line 34
    .line 35
    const-string v2, "\n  "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->user:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->arrayType:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    return-object p1
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x300

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->initLength:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6c

    .line 28
    .line 29
    if-eq v1, v2, :cond_54

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v1, v5, :cond_3d

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v1, v5, :cond_26

    .line 37
    .line 38
    goto :goto_84

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_84

    .line 41
    .line 42
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 49
    .line 50
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {p1, v5, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    if-ge v1, v0, :cond_84

    .line 64
    .line 65
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 72
    .line 73
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {p1, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v0, :cond_84

    .line 87
    .line 88
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 95
    .line 96
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-short v5, v5

    .line 103
    invoke-interface {p1, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_55

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    if-ge v1, v0, :cond_84

    .line 111
    .line 112
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->values:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 119
    .line 120
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-byte v5, v5

    .line 127
    invoke-interface {p1, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    :goto_84
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/ArrayData;->elemWidth:I

    .line 134
    .line 135
    if-ne v1, v4, :cond_8e

    .line 136
    .line 137
    rem-int/2addr v0, v2

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-interface {p1, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method
