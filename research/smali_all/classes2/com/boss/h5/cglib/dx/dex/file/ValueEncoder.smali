.class public final Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALUE_ANNOTATION:I = 0x1d

.field private static final VALUE_ARRAY:I = 0x1c

.field private static final VALUE_BOOLEAN:I = 0x1f

.field private static final VALUE_BYTE:I = 0x0

.field private static final VALUE_CHAR:I = 0x3

.field private static final VALUE_DOUBLE:I = 0x11

.field private static final VALUE_ENUM:I = 0x1b

.field private static final VALUE_FIELD:I = 0x19

.field private static final VALUE_FLOAT:I = 0x10

.field private static final VALUE_INT:I = 0x4

.field private static final VALUE_LONG:I = 0x6

.field private static final VALUE_METHOD:I = 0x1a

.field private static final VALUE_NULL:I = 0x1e

.field private static final VALUE_SHORT:I = 0x2

.field private static final VALUE_STRING:I = 0x17

.field private static final VALUE_TYPE:I = 0x18


# instance fields
.field private final file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

.field private final out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "out == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "file == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 6
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getValue()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    goto :goto_17

    :cond_32
    return-void
.end method

.method public static addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 5

    .line 7
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;

    if-eqz v0, :cond_e

    .line 8
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V

    goto :goto_2c

    .line 9
    :cond_e
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    if-eqz v0, :cond_29

    .line 10
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->getList()Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2c

    .line 12
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->get(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 13
    :cond_29
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->internIfAppropriate(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static constantToHuman(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static constantToValueType(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstByte;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstShort;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstChar;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstLong;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFloat;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstDouble;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :cond_41
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const/16 p0, 0x1b

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4f
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    const/16 p0, 0x1c

    .line 85
    .line 86
    return p0

    .line 87
    :cond_56
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    const/16 p0, 0x1d

    .line 92
    .line 93
    return p0

    .line 94
    :cond_5d
    instance-of v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstKnownNull;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    const/16 p0, 0x1e

    .line 99
    .line 100
    return p0

    .line 101
    :cond_64
    instance-of p0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBoolean;

    .line 102
    .line 103
    if-eqz p0, :cond_6b

    .line 104
    .line 105
    const/16 p0, 0x1f

    .line 106
    .line 107
    return p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v0, "Shouldn\'t happen"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private writeRightZeroExtendedValue(IJ)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    shr-long/2addr p2, v1

    .line 19
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x5

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-interface {v1, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-lez v0, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 32
    .line 33
    long-to-int v1, p2

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    shr-long/2addr p2, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    return-void
.end method

.method private writeSignedIntegralValue(IJ)V
    .registers 7

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    xor-long/2addr v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x41

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x5

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-interface {v1, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-lez v0, :cond_28

    .line 27
    .line 28
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 29
    .line 30
    long-to-int v1, p2

    .line 31
    int-to-byte v1, v1

    .line 32
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    shr-long/2addr p2, p1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    return-void
.end method

.method private writeUnsignedIntegralValue(IJ)V
    .registers 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x5

    .line 19
    .line 20
    or-int/2addr p1, v2

    .line 21
    invoke-interface {v1, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    if-lez v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 27
    .line 28
    long-to-int v1, p2

    .line 29
    int-to-byte v1, v1

    .line 30
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    shr-long/2addr p2, p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public writeAnnotation(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, " // "

    .line 36
    .line 37
    if-eqz p2, :cond_4a

    .line 38
    .line 39
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "  type_idx: "

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v6, v3}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v3, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz p2, :cond_7b

    .line 97
    .line 98
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "  size: "

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_105

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getValue()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p2, :cond_e0

    .line 159
    .line 160
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v9, "  elements["

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, "]:"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v0, v8}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 190
    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "    name_idx: "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v7, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 226
    .line 227
    invoke-interface {v4, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_101

    .line 231
    .line 232
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 233
    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "    value: "

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v4, v6}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeConstant(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 259
    .line 260
    .line 261
    goto :goto_85

    .line 262
    :cond_105
    if-eqz p2, :cond_10c

    .line 263
    .line 264
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    return-void
.end method

.method public writeArray(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->getList()Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p2, :cond_32

    .line 24
    .line 25
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "  size: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 54
    .line 55
    .line 56
    :goto_37
    if-ge v0, v1, :cond_6b

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->get(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz p2, :cond_65

    .line 63
    .line 64
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "  ["

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeConstant(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_37

    .line 108
    :cond_6b
    if-eqz p2, :cond_72

    .line 109
    .line 110
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->endAnnotation()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public writeConstant(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d3

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_d3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_d3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_c9

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_d3

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_bc

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_b2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    packed-switch v0, :pswitch_data_de

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Shouldn\'t happen"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_26
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getIntBits()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x5

    .line 48
    .line 49
    or-int/2addr p1, v0

    .line 50
    invoke-interface {v1, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_dc

    .line 54
    .line 55
    :pswitch_36
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_dc

    .line 61
    .line 62
    :pswitch_3d
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_dc

    .line 77
    .line 78
    :pswitch_4d
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->out:Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeArray(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_dc

    .line 89
    .line 90
    :pswitch_59
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_dc

    .line 111
    :pswitch_6e
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getMethodIds()Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v1, p1

    .line 124
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_dc

    .line 128
    :pswitch_7f
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v1, p1

    .line 141
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_dc

    .line 145
    :pswitch_90
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v1, p1

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_dc

    .line 162
    :pswitch_a1
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v1, p1

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstDouble;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral64;->getLongBits()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeRightZeroExtendedValue(IJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_dc

    .line 189
    :cond_bc
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFloat;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteral32;->getLongBits()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    const/16 p1, 0x20

    .line 196
    .line 197
    shl-long/2addr v1, p1

    .line 198
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeRightZeroExtendedValue(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_dc

    .line 202
    :cond_c9
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getLongBits()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeSignedIntegralValue(IJ)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x17
        :pswitch_a1
        :pswitch_90
        :pswitch_7f
        :pswitch_6e
        :pswitch_59
        :pswitch_4d
        :pswitch_3d
        :pswitch_36
        :pswitch_26
    .end packed-switch
.end method
