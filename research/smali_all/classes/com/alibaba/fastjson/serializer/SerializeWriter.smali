.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final nonDirectFeatures:I


# instance fields
.field protected beanToArray:Z

.field protected browserSecure:Z

.field protected buf:[C

.field protected count:I

.field protected disableCircularReferenceDetect:Z

.field protected features:I

.field protected keySeperator:C

.field protected maxBufSize:I

.field protected notWriteDefaultValue:Z

.field protected quoteFieldNames:Z

.field protected sepcialBits:J

.field protected sortField:Z

.field protected useSingleQuotes:Z

.field protected writeDirect:Z

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected writeNonStringValueAsString:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 32
    .line 33
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 37
    .line 38
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 42
    .line 43
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 47
    .line 48
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 52
    .line 53
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sput v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 4

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_12

    .line 19
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    return-void

    .line 21
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative initial size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 8
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_19
    const/16 p1, 0x800

    new-array p1, p1, [C

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    :goto_1f
    array-length p1, p3

    const/4 v0, 0x0

    :goto_21
    if-ge v0, p1, :cond_2d

    aget-object v1, p3, v0

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 13
    :cond_2d
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method private encodeToUTF8(Ljava/io/OutputStream;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    array-length v1, v2

    .line 27
    if-ge v1, v0, :cond_1e

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private encodeToUTF8Bytes()[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    double-to-int v0, v0

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bytesBufLocal:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    const/16 v2, 0x2000

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    array-length v1, v2

    .line 27
    if-ge v1, v0, :cond_1e

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/fastjson/util/IOUtils;->encodeUTF8([CII[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v6, v6

    .line 19
    const/16 v7, 0x5c

    .line 20
    .line 21
    const/16 v8, 0x3a

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x27

    .line 25
    .line 26
    if-le v4, v6, :cond_6d

    .line 27
    .line 28
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    if-eqz v6, :cond_6a

    .line 31
    .line 32
    if-nez v3, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_3d

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    array-length v11, v2

    .line 52
    if-ge v6, v11, :cond_3a

    .line 53
    .line 54
    aget-byte v6, v2, v6

    .line 55
    .line 56
    if-eqz v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-eqz v5, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    if-ge v9, v3, :cond_61

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    array-length v6, v2

    .line 75
    if-ge v4, v6, :cond_5b

    .line 76
    .line 77
    aget-byte v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 85
    .line 86
    aget-char v4, v6, v4

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_43

    .line 98
    :cond_61
    if-eqz v5, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-nez v3, :cond_90

    .line 111
    .line 112
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 113
    .line 114
    add-int/lit8 v2, v1, 0x3

    .line 115
    .line 116
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-le v2, v3, :cond_7d

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 127
    .line 128
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 129
    .line 130
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    aput-char v10, v1, v2

    .line 133
    .line 134
    add-int/lit8 v2, v3, 0x1

    .line 135
    .line 136
    aput-char v10, v1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v2, 0x1

    .line 139
    .line 140
    iput v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 141
    .line 142
    aput-char v8, v1, v2

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 146
    .line 147
    add-int v11, v6, v3

    .line 148
    .line 149
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 150
    .line 151
    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 152
    .line 153
    .line 154
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 155
    .line 156
    move v1, v6

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_9d
    if-ge v1, v11, :cond_105

    .line 159
    .line 160
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 161
    .line 162
    aget-char v13, v12, v1

    .line 163
    .line 164
    array-length v14, v2

    .line 165
    if-ge v13, v14, :cond_102

    .line 166
    .line 167
    aget-byte v14, v2, v13

    .line 168
    .line 169
    if-eqz v14, :cond_102

    .line 170
    .line 171
    if-nez v3, :cond_e0

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    array-length v3, v12

    .line 176
    if-le v4, v3, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v12, v1, 0x1

    .line 186
    .line 187
    add-int/lit8 v14, v1, 0x3

    .line 188
    .line 189
    sub-int v15, v11, v1

    .line 190
    .line 191
    sub-int/2addr v15, v5

    .line 192
    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v10, v1, v6

    .line 203
    .line 204
    aput-char v7, v1, v12

    .line 205
    .line 206
    add-int/lit8 v3, v12, 0x1

    .line 207
    .line 208
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 209
    .line 210
    aget-char v12, v12, v13

    .line 211
    .line 212
    aput-char v12, v1, v3

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v12, v12, -0x2

    .line 219
    .line 220
    aput-char v10, v1, v12

    .line 221
    .line 222
    move v1, v3

    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_102

    .line 225
    :cond_e0
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    array-length v12, v12

    .line 228
    if-le v4, v12, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 234
    .line 235
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 236
    .line 237
    add-int/lit8 v14, v1, 0x1

    .line 238
    .line 239
    add-int/lit8 v15, v1, 0x2

    .line 240
    .line 241
    sub-int v9, v11, v1

    .line 242
    .line 243
    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 247
    .line 248
    aput-char v7, v9, v1

    .line 249
    .line 250
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 251
    .line 252
    aget-char v1, v1, v13

    .line 253
    .line 254
    aput-char v1, v9, v14

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    move v1, v14

    .line 259
    :cond_102
    :goto_102
    add-int/2addr v1, v5

    .line 260
    const/4 v9, 0x0

    .line 261
    goto :goto_9d

    .line 262
    :cond_105
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 263
    .line 264
    sub-int/2addr v4, v5

    .line 265
    aput-char v8, v1, v4

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_9

    .line 7
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .registers 4

    if-nez p1, :cond_4

    const-string p1, "null"

    .line 9
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/high16 v2, 0x20000

    .line 16
    .line 17
    if-gt v1, v2, :cond_17

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    .line 27
    return-void
.end method

.method protected computeFeatures()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    .line 16
    .line 17
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 20
    .line 21
    and-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    :goto_1a
    iput-boolean v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 28
    .line 29
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    .line 31
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 32
    .line 33
    and-int/2addr v5, v0

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    .line 40
    .line 41
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 42
    .line 43
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 44
    .line 45
    and-int/2addr v5, v0

    .line 46
    if-eqz v5, :cond_31

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    .line 52
    .line 53
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 54
    .line 55
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 56
    .line 57
    and-int/2addr v5, v0

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    iput-boolean v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->beanToArray:Z

    .line 64
    .line 65
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 68
    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_49

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 76
    .line 77
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_55

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v6, 0x0

    .line 87
    :goto_56
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    .line 88
    .line 89
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    .line 91
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 92
    .line 93
    and-int/2addr v6, v0

    .line 94
    if-eqz v6, :cond_61

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v6, 0x0

    .line 99
    :goto_62
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 100
    .line 101
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 102
    .line 103
    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 104
    .line 105
    and-int/2addr v7, v0

    .line 106
    if-eqz v7, :cond_6d

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v7, 0x0

    .line 111
    :goto_6e
    iput-boolean v7, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7d

    .line 114
    .line 115
    sget v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->nonDirectFeatures:I

    .line 116
    .line 117
    and-int/2addr v1, v0

    .line 118
    if-nez v1, :cond_7d

    .line 119
    .line 120
    if-nez v5, :cond_7b

    .line 121
    .line 122
    if-eqz v6, :cond_7d

    .line 123
    .line 124
    :cond_7b
    const/4 v1, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v1, 0x0

    .line 127
    :goto_7e
    iput-boolean v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDirect:Z

    .line 128
    .line 129
    if-eqz v4, :cond_85

    .line 130
    .line 131
    const/16 v1, 0x27

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v1, 0x22

    .line 135
    .line 136
    :goto_87
    iput-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    .line 137
    .line 138
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 139
    .line 140
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 141
    .line 142
    and-int/2addr v1, v0

    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    :goto_92
    iput-boolean v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9c

    .line 150
    .line 151
    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_ae

    .line 157
    :cond_9c
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 158
    .line 159
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-eqz v0, :cond_a9

    .line 163
    .line 164
    const-wide v0, 0x8004ffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const-wide v0, 0x4ffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_ae
    iput-wide v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    .line 176
    .line 177
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p2, v0

    .line 10
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1a

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    not-int p1, p1

    .line 23
    and-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 28
    .line 29
    if-ne p1, v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    not-int p1, p1

    .line 36
    and-int/2addr p1, p2

    .line 37
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    not-int p1, p1

    .line 47
    and-int/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->computeFeatures()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public expandCapacity(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_29

    .line 5
    .line 6
    if-ge p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", minimumCapacity="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    array-length v2, v0

    .line 46
    shr-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge v1, p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v1

    .line 55
    :goto_36
    new-array p1, p1, [C

    .line 56
    .line 57
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 64
    .line 65
    return-void
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_15

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public getBufferLength()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    return v0
.end method

.method public getMaxBufSize()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isNotWriteDefaultValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->notWriteDefaultValue:Z

    return v0
.end method

.method public isSortField()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sortField:Z

    return v0
.end method

.method public setMaxBufSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->maxBufSize:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "must > "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return v0
.end method

.method public toBytes(Ljava/lang/String;)[B
    .registers 3

    if-eqz p1, :cond_10

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_12

    .line 3
    :cond_10
    :goto_10
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    :goto_12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/nio/charset/Charset;)[B
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_1c

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_d

    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8Bytes()[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toCharArray()[C
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v1, "writer not null"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public toCharArrayForSpringWebSocket()[C
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "writer not null"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_15

    .line 3
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_11

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_15

    .line 5
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_16

    :cond_15
    :goto_15
    move v1, v0

    .line 6
    :goto_16
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 7
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 8

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2e

    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_10

    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_2e

    .line 25
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 26
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    .line 29
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_2c

    move v0, p3

    move p2, v3

    goto :goto_2e

    :cond_2c
    move p2, v3

    goto :goto_10

    :cond_2e
    :goto_2e
    add-int/2addr p3, p2

    .line 30
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "[]"

    .line 35
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :goto_15
    const/16 v5, 0x5d

    if-ge v3, v1, :cond_c1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-nez v6, :cond_26

    const/4 v11, 0x1

    goto :goto_4a

    .line 39
    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v10, v9, :cond_4a

    .line 40
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-lt v11, v12, :cond_43

    const/16 v12, 0x7e

    if-gt v11, v12, :cond_43

    if-eq v11, v7, :cond_43

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_41

    goto :goto_43

    :cond_41
    const/4 v11, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v11, 0x1

    :goto_44
    if-eqz v11, :cond_47

    goto :goto_4a

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_4a
    :goto_4a
    const/16 v9, 0x2c

    const/16 v10, 0x5b

    if-eqz v11, :cond_79

    .line 41
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 42
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    .line 43
    :goto_56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_75

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 45
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_67
    if-nez v1, :cond_6f

    const-string v1, "null"

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_72

    .line 47
    :cond_6f
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 48
    :cond_75
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 49
    :cond_79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v3, v11, :cond_89

    add-int/lit8 v5, v5, 0x1

    .line 51
    :cond_89
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v8, v8

    if-le v5, v8, :cond_93

    .line 52
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 53
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    :cond_93
    if-nez v3, :cond_9c

    .line 54
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    aput-char v10, v5, v4

    goto :goto_a2

    .line 55
    :cond_9c
    iget-object v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v8, v4, 0x1

    aput-char v9, v5, v4

    .line 56
    :goto_a2
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v5, v8, 0x1

    aput-char v7, v4, v8

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-virtual {v6, v2, v4, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    .line 59
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v6, v5, 0x1

    aput-char v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_15

    .line 60
    :cond_c1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, v4, 0x1

    aput-char v5, p1, v4

    .line 61
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .registers 2

    if-eqz p1, :cond_8

    const-string p1, "true"

    .line 62
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_d

    :cond_8
    const-string p1, "false"

    .line 63
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public write([CII)V
    .registers 7

    if-ltz p2, :cond_44

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_44

    if-ltz p3, :cond_44

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_44

    if-ltz v0, :cond_44

    if-nez p3, :cond_11

    return-void

    .line 9
    :cond_11
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_3a

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_21

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_3a

    .line 13
    :cond_21
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 14
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_21

    move v0, p3

    .line 18
    :cond_3a
    :goto_3a
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 20
    :cond_44
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeHex([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    array-length v2, v1

    .line 20
    iget-boolean v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    const/16 v4, 0x27

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v4, 0x22

    .line 28
    .line 29
    :goto_1c
    if-nez v2, :cond_29

    .line 30
    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    const-string v1, "\'\'"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "\"\""

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    .line 43
    .line 44
    div-int/lit8 v5, v2, 0x3

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    div-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    shl-int/2addr v7, v8

    .line 56
    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    add-int/2addr v7, v9

    .line 59
    add-int/2addr v7, v8

    .line 60
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    const/16 v11, 0x3d

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-le v7, v10, :cond_c2

    .line 67
    .line 68
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 69
    .line 70
    if-eqz v10, :cond_bf

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-ge v7, v5, :cond_89

    .line 77
    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v1, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x10

    .line 85
    .line 86
    add-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    aget-byte v9, v1, v9

    .line 89
    .line 90
    and-int/lit16 v9, v9, 0xff

    .line 91
    .line 92
    shl-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    or-int/2addr v7, v9

    .line 95
    add-int/lit8 v9, v10, 0x1

    .line 96
    .line 97
    aget-byte v10, v1, v10

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0xff

    .line 100
    .line 101
    or-int/2addr v7, v10

    .line 102
    ushr-int/lit8 v10, v7, 0x12

    .line 103
    .line 104
    and-int/lit8 v10, v10, 0x3f

    .line 105
    .line 106
    aget-char v10, v3, v10

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v10, v7, 0xc

    .line 112
    .line 113
    and-int/lit8 v10, v10, 0x3f

    .line 114
    .line 115
    aget-char v10, v3, v10

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v10, v7, 0x6

    .line 121
    .line 122
    and-int/lit8 v10, v10, 0x3f

    .line 123
    .line 124
    aget-char v10, v3, v10

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    aget-char v7, v3, v7

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 134
    .line 135
    .line 136
    move v7, v9

    .line 137
    goto :goto_4b

    .line 138
    :cond_89
    sub-int/2addr v2, v5

    .line 139
    if-lez v2, :cond_bb

    .line 140
    .line 141
    aget-byte v5, v1, v5

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    shl-int/lit8 v5, v5, 0xa

    .line 146
    .line 147
    if-ne v2, v8, :cond_9a

    .line 148
    .line 149
    aget-byte v1, v1, v6

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    shl-int/lit8 v12, v1, 0x2

    .line 154
    .line 155
    :cond_9a
    or-int v1, v5, v12

    .line 156
    .line 157
    shr-int/lit8 v5, v1, 0xc

    .line 158
    .line 159
    aget-char v5, v3, v5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 162
    .line 163
    .line 164
    ushr-int/lit8 v5, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0x3f

    .line 167
    .line 168
    aget-char v5, v3, v5

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v8, :cond_b3

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    aget-char v1, v3, v1

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v1, 0x3d

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iput v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 196
    .line 197
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 198
    .line 199
    add-int/lit8 v13, v9, 0x1

    .line 200
    .line 201
    aput-char v4, v10, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_cb
    if-ge v9, v5, :cond_10f

    .line 205
    .line 206
    add-int/lit8 v10, v9, 0x1

    .line 207
    .line 208
    aget-byte v9, v1, v9

    .line 209
    .line 210
    and-int/lit16 v9, v9, 0xff

    .line 211
    .line 212
    shl-int/lit8 v9, v9, 0x10

    .line 213
    .line 214
    add-int/lit8 v14, v10, 0x1

    .line 215
    .line 216
    aget-byte v10, v1, v10

    .line 217
    .line 218
    and-int/lit16 v10, v10, 0xff

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0x8

    .line 221
    .line 222
    or-int/2addr v9, v10

    .line 223
    add-int/lit8 v10, v14, 0x1

    .line 224
    .line 225
    aget-byte v14, v1, v14

    .line 226
    .line 227
    and-int/lit16 v14, v14, 0xff

    .line 228
    .line 229
    or-int/2addr v9, v14

    .line 230
    iget-object v14, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 231
    .line 232
    add-int/lit8 v15, v13, 0x1

    .line 233
    .line 234
    ushr-int/lit8 v16, v9, 0x12

    .line 235
    .line 236
    and-int/lit8 v16, v16, 0x3f

    .line 237
    .line 238
    aget-char v16, v3, v16

    .line 239
    .line 240
    aput-char v16, v14, v13

    .line 241
    .line 242
    add-int/lit8 v13, v15, 0x1

    .line 243
    .line 244
    ushr-int/lit8 v16, v9, 0xc

    .line 245
    .line 246
    and-int/lit8 v16, v16, 0x3f

    .line 247
    .line 248
    aget-char v16, v3, v16

    .line 249
    .line 250
    aput-char v16, v14, v15

    .line 251
    .line 252
    add-int/lit8 v15, v13, 0x1

    .line 253
    .line 254
    ushr-int/lit8 v16, v9, 0x6

    .line 255
    .line 256
    and-int/lit8 v16, v16, 0x3f

    .line 257
    .line 258
    aget-char v16, v3, v16

    .line 259
    .line 260
    aput-char v16, v14, v13

    .line 261
    .line 262
    add-int/lit8 v13, v15, 0x1

    .line 263
    .line 264
    and-int/lit8 v9, v9, 0x3f

    .line 265
    .line 266
    aget-char v9, v3, v9

    .line 267
    .line 268
    aput-char v9, v14, v15

    .line 269
    .line 270
    move v9, v10

    .line 271
    goto :goto_cb

    .line 272
    :cond_10f
    sub-int/2addr v2, v5

    .line 273
    if-lez v2, :cond_147

    .line 274
    .line 275
    aget-byte v5, v1, v5

    .line 276
    .line 277
    and-int/lit16 v5, v5, 0xff

    .line 278
    .line 279
    shl-int/lit8 v5, v5, 0xa

    .line 280
    .line 281
    if-ne v2, v8, :cond_120

    .line 282
    .line 283
    aget-byte v1, v1, v6

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0xff

    .line 286
    .line 287
    shl-int/lit8 v12, v1, 0x2

    .line 288
    .line 289
    :cond_120
    or-int v1, v5, v12

    .line 290
    .line 291
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 292
    .line 293
    add-int/lit8 v6, v7, -0x5

    .line 294
    .line 295
    shr-int/lit8 v9, v1, 0xc

    .line 296
    .line 297
    aget-char v9, v3, v9

    .line 298
    .line 299
    aput-char v9, v5, v6

    .line 300
    .line 301
    add-int/lit8 v6, v7, -0x4

    .line 302
    .line 303
    ushr-int/lit8 v9, v1, 0x6

    .line 304
    .line 305
    and-int/lit8 v9, v9, 0x3f

    .line 306
    .line 307
    aget-char v9, v3, v9

    .line 308
    .line 309
    aput-char v9, v5, v6

    .line 310
    .line 311
    add-int/lit8 v6, v7, -0x3

    .line 312
    .line 313
    if-ne v2, v8, :cond_13f

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0x3f

    .line 316
    .line 317
    aget-char v1, v3, v1

    .line 318
    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/16 v1, 0x3d

    .line 321
    .line 322
    :goto_141
    aput-char v1, v5, v6

    .line 323
    .line 324
    add-int/lit8 v1, v7, -0x2

    .line 325
    .line 326
    aput-char v11, v5, v1

    .line 327
    .line 328
    :cond_147
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 329
    .line 330
    add-int/lit8 v7, v7, -0x1

    .line 331
    .line 332
    aput-char v4, v1, v7

    .line 333
    .line 334
    return-void
.end method

.method public writeDouble(DZ)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/16 v2, 0x44

    .line 22
    .line 23
    if-le v0, v1, :cond_3a

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 26
    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/RyuDouble;->doubleToString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_39

    .line 46
    .line 47
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 60
    .line 61
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/RyuDouble;->doubleToString(D[CI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 68
    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 71
    .line 72
    if-eqz p3, :cond_54

    .line 73
    .line 74
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public writeEnum(Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_36

    .line 31
    .line 32
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    const/16 p1, 0x27

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p1, 0x22

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .registers 13

    if-nez p1, :cond_8

    const-string p1, "null:"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_8
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_1d

    .line 4
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_65

    .line 7
    :cond_19
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    goto :goto_65

    .line 8
    :cond_1d
    iget-boolean p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz p2, :cond_25

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_65

    .line 10
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2f

    const/4 p2, 0x1

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    const/4 v3, 0x0

    .line 11
    :goto_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_58

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_4b

    .line 13
    iget-wide v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4f

    :cond_4b
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_51

    :cond_4f
    const/4 v4, 0x1

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    :goto_52
    if-eqz v4, :cond_55

    goto :goto_59

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_58
    move v2, p2

    :goto_59
    if-eqz v2, :cond_5f

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_65

    .line 15
    :cond_5f
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_65
    return-void
.end method

.method public writeFieldNameDirect(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-le v1, v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    .line 24
    const/16 v5, 0x22

    .line 25
    .line 26
    aput-char v5, v4, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 35
    .line 36
    add-int/lit8 v0, v1, -0x2

    .line 37
    .line 38
    aput-char v5, p1, v0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    aput-char v0, p1, v1

    .line 45
    .line 46
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;C)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_e

    const-string p1, "\u0000"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_15

    .line 4
    :cond_e
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;D)V
    .registers 5

    .line 71
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p3, p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDouble(DZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;F)V
    .registers 4

    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFloat(FZ)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;I)V
    .registers 9

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_63

    .line 26
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_9

    goto :goto_63

    :cond_9
    if-gez p3, :cond_13

    neg-int v0, p3

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_13
    invoke-static {p3}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    move-result v0

    .line 28
    :goto_17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 29
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_37

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    .line 35
    :cond_34
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 36
    :cond_37
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 37
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 39
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 40
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 42
    aput-char v0, p2, p1

    .line 43
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    return-void

    .line 44
    :cond_63
    :goto_63
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;J)V
    .registers 10

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_69

    .line 47
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_b

    goto :goto_69

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_19

    neg-long v0, p3

    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_19
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    move-result v0

    .line 49
    :goto_1d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 50
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3d

    .line 52
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_3a

    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    .line 56
    :cond_3a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 57
    :cond_3d
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 58
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 59
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 60
    iget-char v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 63
    aput-char v0, p2, p1

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {p3, p4, p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    return-void

    .line 65
    :cond_69
    :goto_69
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/Enum;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_c

    .line 89
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 92
    :cond_c
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingName:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-nez v0, :cond_1c

    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 94
    :cond_1c
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumUsingToString:Z

    if-eqz v0, :cond_28

    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeEnumFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 96
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    :goto_2f
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 74
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_31

    .line 75
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_14

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_40

    .line 79
    :cond_14
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_40

    .line 80
    :cond_18
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 p1, 0x3a

    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_40

    .line 84
    :cond_2d
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 85
    :cond_31
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_3d

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_40

    .line 88
    :cond_3d
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_40
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4

    .line 97
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    if-nez p3, :cond_c

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_20

    .line 100
    :cond_c
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 101
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    .line 102
    :cond_19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public writeFieldValue(CLjava/lang/String;Z)V
    .registers 10

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->quoteFieldNames:Z

    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    return-void

    :cond_e
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz p3, :cond_14

    const/4 v2, 0x4

    goto :goto_15

    :cond_14
    const/4 v2, 0x5

    .line 9
    :goto_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    iget v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v0, v0

    if-le v4, v0, :cond_39

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 15
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    return-void

    .line 17
    :cond_36
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 18
    :cond_39
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    iput v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 21
    iget-char v5, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2, v4, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->keySeperator:C

    aput-char v2, p2, v0

    if-eqz p3, :cond_69

    const-string p2, ":true"

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x2

    invoke-static {p2, v4, p3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_77

    :cond_69
    const-string p2, ":false"

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    invoke-static {p2, v4, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_77
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuote(CLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-le v1, v3, :cond_28

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 42
    .line 43
    iget v6, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 44
    .line 45
    aput-char p1, v3, v6

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x2

    .line 48
    .line 49
    add-int v7, p1, v0

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    const/16 v8, 0x22

    .line 54
    .line 55
    aput-char v8, v3, v6

    .line 56
    .line 57
    invoke-virtual {p2, v5, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 63
    .line 64
    aput-char v8, p1, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    add-int/lit8 p2, v7, 0x1

    .line 69
    .line 70
    aput-char v4, p1, v7

    .line 71
    .line 72
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aput-char v8, p1, p2

    .line 75
    .line 76
    invoke-virtual {p3, v5, v2, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 80
    .line 81
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    aput-char v8, p1, p2

    .line 86
    .line 87
    return-void
.end method

.method public writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x8

    .line 16
    .line 17
    add-int/2addr v4, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int v7, v3, v6

    .line 25
    .line 26
    add-int/lit8 v7, v7, 0x6

    .line 27
    .line 28
    add-int/2addr v4, v7

    .line 29
    :goto_1c
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 30
    .line 31
    array-length v7, v7

    .line 32
    const/16 v8, 0x3a

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-le v4, v7, :cond_35

    .line 36
    .line 37
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 38
    .line 39
    if-eqz v7, :cond_32

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 55
    .line 56
    iget v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    aput-char p1, v7, v10

    .line 59
    .line 60
    add-int/lit8 v11, v10, 0x2

    .line 61
    .line 62
    add-int v12, v11, v3

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    add-int/2addr v10, v13

    .line 66
    const/16 v14, 0x22

    .line 67
    .line 68
    aput-char v14, v7, v10

    .line 69
    .line 70
    invoke-virtual {v1, v9, v3, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 74
    .line 75
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 76
    .line 77
    aput-char v14, v1, v12

    .line 78
    .line 79
    add-int/2addr v12, v13

    .line 80
    add-int/lit8 v3, v12, 0x1

    .line 81
    .line 82
    aput-char v8, v1, v12

    .line 83
    .line 84
    const/16 v7, 0x75

    .line 85
    .line 86
    if-nez v2, :cond_6a

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    const/16 v4, 0x6e

    .line 91
    .line 92
    aput-char v4, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    aput-char v7, v1, v2

    .line 97
    .line 98
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    const/16 v4, 0x6c

    .line 101
    .line 102
    aput-char v4, v1, v3

    .line 103
    .line 104
    aput-char v4, v1, v2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v8, v3, 0x1

    .line 108
    .line 109
    aput-char v14, v1, v3

    .line 110
    .line 111
    add-int v3, v8, v6

    .line 112
    .line 113
    invoke-virtual {v2, v9, v6, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    move v6, v8

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, -0x1

    .line 121
    const/4 v15, -0x1

    .line 122
    :goto_79
    const/16 v5, 0x2029

    .line 123
    .line 124
    const/16 v9, 0x2028

    .line 125
    .line 126
    const/16 v14, 0x5c

    .line 127
    .line 128
    if-ge v6, v3, :cond_e7

    .line 129
    .line 130
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 131
    .line 132
    aget-char v7, v7, v6

    .line 133
    .line 134
    const/16 v13, 0x5d

    .line 135
    .line 136
    if-lt v7, v13, :cond_9f

    .line 137
    .line 138
    const/16 v13, 0x7f

    .line 139
    .line 140
    if-lt v7, v13, :cond_dd

    .line 141
    .line 142
    if-eq v7, v9, :cond_95

    .line 143
    .line 144
    if-eq v7, v5, :cond_95

    .line 145
    .line 146
    const/16 v5, 0xa0

    .line 147
    .line 148
    if-ge v7, v5, :cond_dd

    .line 149
    .line 150
    :cond_95
    if-ne v12, v1, :cond_98

    .line 151
    .line 152
    move v12, v6

    .line 153
    :cond_98
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    :cond_9c
    move v15, v6

    .line 158
    :goto_9d
    move v11, v7

    .line 159
    goto :goto_dd

    .line 160
    :cond_9f
    const/16 v5, 0x40

    .line 161
    .line 162
    if-ge v7, v5, :cond_b1

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    .line 165
    .line 166
    const-wide/16 v18, 0x1

    .line 167
    .line 168
    shl-long v18, v18, v7

    .line 169
    .line 170
    and-long v1, v1, v18

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    cmp-long v5, v1, v18

    .line 175
    .line 176
    if-nez v5, :cond_b3

    .line 177
    .line 178
    :cond_b1
    if-ne v7, v14, :cond_b5

    .line 179
    .line 180
    :cond_b3
    const/4 v1, 0x1

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v1, 0x0

    .line 183
    :goto_b6
    if-eqz v1, :cond_dc

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    const/16 v1, 0x28

    .line 188
    .line 189
    if-eq v7, v1, :cond_d4

    .line 190
    .line 191
    const/16 v1, 0x29

    .line 192
    .line 193
    if-eq v7, v1, :cond_d4

    .line 194
    .line 195
    const/16 v1, 0x3c

    .line 196
    .line 197
    if-eq v7, v1, :cond_d4

    .line 198
    .line 199
    const/16 v1, 0x3e

    .line 200
    .line 201
    if-eq v7, v1, :cond_d4

    .line 202
    .line 203
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 204
    .line 205
    array-length v2, v1

    .line 206
    if-ge v7, v2, :cond_d6

    .line 207
    .line 208
    aget-byte v1, v1, v7

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    if-ne v1, v2, :cond_d6

    .line 212
    .line 213
    :cond_d4
    add-int/lit8 v4, v4, 0x4

    .line 214
    .line 215
    :cond_d6
    const/4 v1, -0x1

    .line 216
    if-ne v12, v1, :cond_9c

    .line 217
    .line 218
    move v12, v6

    .line 219
    move v15, v12

    .line 220
    goto :goto_9d

    .line 221
    :cond_dc
    const/4 v1, -0x1

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    move-object/from16 v2, p3

    .line 225
    .line 226
    const/16 v7, 0x75

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    const/16 v14, 0x22

    .line 230
    .line 231
    goto :goto_79

    .line 232
    :cond_e7
    if-lez v10, :cond_2fd

    .line 233
    .line 234
    add-int/2addr v4, v10

    .line 235
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 236
    .line 237
    array-length v1, v1

    .line 238
    if-le v4, v1, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    if-ne v10, v1, :cond_1f4

    .line 247
    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    const/16 v4, 0x32

    .line 251
    .line 252
    if-ne v11, v9, :cond_120

    .line 253
    .line 254
    add-int/lit8 v5, v15, 0x1

    .line 255
    .line 256
    add-int/lit8 v6, v15, 0x6

    .line 257
    .line 258
    sub-int/2addr v3, v15

    .line 259
    sub-int/2addr v3, v1

    .line 260
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 261
    .line 262
    invoke-static {v7, v5, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 266
    .line 267
    aput-char v14, v3, v15

    .line 268
    .line 269
    const/16 v6, 0x75

    .line 270
    .line 271
    aput-char v6, v3, v5

    .line 272
    .line 273
    add-int/2addr v5, v1

    .line 274
    aput-char v4, v3, v5

    .line 275
    .line 276
    add-int/2addr v5, v1

    .line 277
    aput-char v2, v3, v5

    .line 278
    .line 279
    add-int/2addr v5, v1

    .line 280
    aput-char v4, v3, v5

    .line 281
    .line 282
    add-int/2addr v5, v1

    .line 283
    const/16 v2, 0x38

    .line 284
    .line 285
    aput-char v2, v3, v5

    .line 286
    .line 287
    goto/16 :goto_2fd

    .line 288
    .line 289
    :cond_120
    if-ne v11, v5, :cond_145

    .line 290
    .line 291
    add-int/lit8 v5, v15, 0x1

    .line 292
    .line 293
    add-int/lit8 v6, v15, 0x6

    .line 294
    .line 295
    sub-int/2addr v3, v15

    .line 296
    sub-int/2addr v3, v1

    .line 297
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 298
    .line 299
    invoke-static {v7, v5, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 303
    .line 304
    aput-char v14, v3, v15

    .line 305
    .line 306
    const/16 v6, 0x75

    .line 307
    .line 308
    aput-char v6, v3, v5

    .line 309
    .line 310
    add-int/2addr v5, v1

    .line 311
    aput-char v4, v3, v5

    .line 312
    .line 313
    add-int/2addr v5, v1

    .line 314
    aput-char v2, v3, v5

    .line 315
    .line 316
    add-int/2addr v5, v1

    .line 317
    aput-char v4, v3, v5

    .line 318
    .line 319
    add-int/2addr v5, v1

    .line 320
    const/16 v1, 0x39

    .line 321
    .line 322
    aput-char v1, v3, v5

    .line 323
    .line 324
    goto/16 :goto_2fd

    .line 325
    .line 326
    :cond_145
    const/16 v1, 0x28

    .line 327
    .line 328
    if-eq v11, v1, :cond_1b6

    .line 329
    .line 330
    const/16 v1, 0x29

    .line 331
    .line 332
    if-eq v11, v1, :cond_1b6

    .line 333
    .line 334
    const/16 v1, 0x3c

    .line 335
    .line 336
    if-eq v11, v1, :cond_1b6

    .line 337
    .line 338
    const/16 v1, 0x3e

    .line 339
    .line 340
    if-ne v11, v1, :cond_156

    .line 341
    .line 342
    goto :goto_1b6

    .line 343
    :cond_156
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    if-ge v11, v2, :cond_19e

    .line 347
    .line 348
    aget-byte v1, v1, v11

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    if-ne v1, v2, :cond_19e

    .line 352
    .line 353
    add-int/lit8 v1, v15, 0x1

    .line 354
    .line 355
    add-int/lit8 v2, v15, 0x6

    .line 356
    .line 357
    sub-int/2addr v3, v15

    .line 358
    const/4 v4, 0x1

    .line 359
    sub-int/2addr v3, v4

    .line 360
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 361
    .line 362
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 366
    .line 367
    aput-char v14, v2, v15

    .line 368
    .line 369
    add-int/lit8 v3, v1, 0x1

    .line 370
    .line 371
    const/16 v4, 0x75

    .line 372
    .line 373
    aput-char v4, v2, v1

    .line 374
    .line 375
    add-int/lit8 v1, v3, 0x1

    .line 376
    .line 377
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 378
    .line 379
    ushr-int/lit8 v5, v11, 0xc

    .line 380
    .line 381
    and-int/lit8 v5, v5, 0xf

    .line 382
    .line 383
    aget-char v5, v4, v5

    .line 384
    .line 385
    aput-char v5, v2, v3

    .line 386
    .line 387
    add-int/lit8 v3, v1, 0x1

    .line 388
    .line 389
    ushr-int/lit8 v5, v11, 0x8

    .line 390
    .line 391
    and-int/lit8 v5, v5, 0xf

    .line 392
    .line 393
    aget-char v5, v4, v5

    .line 394
    .line 395
    aput-char v5, v2, v1

    .line 396
    .line 397
    add-int/lit8 v1, v3, 0x1

    .line 398
    .line 399
    ushr-int/lit8 v5, v11, 0x4

    .line 400
    .line 401
    and-int/lit8 v5, v5, 0xf

    .line 402
    .line 403
    aget-char v5, v4, v5

    .line 404
    .line 405
    aput-char v5, v2, v3

    .line 406
    .line 407
    and-int/lit8 v3, v11, 0xf

    .line 408
    .line 409
    aget-char v3, v4, v3

    .line 410
    .line 411
    aput-char v3, v2, v1

    .line 412
    .line 413
    goto/16 :goto_2fd

    .line 414
    .line 415
    :cond_19e
    add-int/lit8 v1, v15, 0x1

    .line 416
    .line 417
    add-int/lit8 v2, v15, 0x2

    .line 418
    .line 419
    sub-int/2addr v3, v15

    .line 420
    const/4 v4, 0x1

    .line 421
    sub-int/2addr v3, v4

    .line 422
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 423
    .line 424
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 428
    .line 429
    aput-char v14, v2, v15

    .line 430
    .line 431
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 432
    .line 433
    aget-char v3, v3, v11

    .line 434
    .line 435
    aput-char v3, v2, v1

    .line 436
    .line 437
    goto/16 :goto_2fd

    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    add-int/lit8 v1, v15, 0x1

    .line 440
    .line 441
    add-int/lit8 v2, v15, 0x6

    .line 442
    .line 443
    sub-int/2addr v3, v15

    .line 444
    const/4 v4, 0x1

    .line 445
    sub-int/2addr v3, v4

    .line 446
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 447
    .line 448
    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 452
    .line 453
    aput-char v14, v2, v15

    .line 454
    .line 455
    add-int/lit8 v3, v1, 0x1

    .line 456
    .line 457
    const/16 v4, 0x75

    .line 458
    .line 459
    aput-char v4, v2, v1

    .line 460
    .line 461
    add-int/lit8 v1, v3, 0x1

    .line 462
    .line 463
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 464
    .line 465
    ushr-int/lit8 v5, v11, 0xc

    .line 466
    .line 467
    and-int/lit8 v5, v5, 0xf

    .line 468
    .line 469
    aget-char v5, v4, v5

    .line 470
    .line 471
    aput-char v5, v2, v3

    .line 472
    .line 473
    add-int/lit8 v3, v1, 0x1

    .line 474
    .line 475
    ushr-int/lit8 v5, v11, 0x8

    .line 476
    .line 477
    and-int/lit8 v5, v5, 0xf

    .line 478
    .line 479
    aget-char v5, v4, v5

    .line 480
    .line 481
    aput-char v5, v2, v1

    .line 482
    .line 483
    add-int/lit8 v1, v3, 0x1

    .line 484
    .line 485
    ushr-int/lit8 v5, v11, 0x4

    .line 486
    .line 487
    and-int/lit8 v5, v5, 0xf

    .line 488
    .line 489
    aget-char v5, v4, v5

    .line 490
    .line 491
    aput-char v5, v2, v3

    .line 492
    .line 493
    and-int/lit8 v3, v11, 0xf

    .line 494
    .line 495
    aget-char v3, v4, v3

    .line 496
    .line 497
    aput-char v3, v2, v1

    .line 498
    .line 499
    goto/16 :goto_2fd

    .line 500
    .line 501
    :cond_1f4
    if-le v10, v1, :cond_2fd

    .line 502
    .line 503
    sub-int v1, v12, v8

    .line 504
    .line 505
    :goto_1f8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-ge v1, v2, :cond_2fd

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    .line 518
    .line 519
    if-eqz v4, :cond_254

    .line 520
    .line 521
    const/16 v4, 0x28

    .line 522
    .line 523
    const/16 v6, 0x29

    .line 524
    .line 525
    const/16 v7, 0x3c

    .line 526
    .line 527
    if-eq v3, v4, :cond_219

    .line 528
    .line 529
    if-eq v3, v6, :cond_219

    .line 530
    .line 531
    const/16 v8, 0x3e

    .line 532
    .line 533
    if-eq v3, v7, :cond_21b

    .line 534
    .line 535
    if-ne v3, v8, :cond_25c

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    const/16 v8, 0x3e

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 541
    .line 542
    add-int/lit8 v11, v12, 0x1

    .line 543
    .line 544
    aput-char v14, v10, v12

    .line 545
    .line 546
    add-int/lit8 v12, v11, 0x1

    .line 547
    .line 548
    const/16 v13, 0x75

    .line 549
    .line 550
    aput-char v13, v10, v11

    .line 551
    .line 552
    add-int/lit8 v11, v12, 0x1

    .line 553
    .line 554
    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 555
    .line 556
    ushr-int/lit8 v15, v3, 0xc

    .line 557
    .line 558
    and-int/lit8 v15, v15, 0xf

    .line 559
    .line 560
    aget-char v15, v13, v15

    .line 561
    .line 562
    aput-char v15, v10, v12

    .line 563
    .line 564
    add-int/lit8 v12, v11, 0x1

    .line 565
    .line 566
    ushr-int/lit8 v15, v3, 0x8

    .line 567
    .line 568
    and-int/lit8 v15, v15, 0xf

    .line 569
    .line 570
    aget-char v15, v13, v15

    .line 571
    .line 572
    aput-char v15, v10, v11

    .line 573
    .line 574
    add-int/lit8 v11, v12, 0x1

    .line 575
    .line 576
    ushr-int/lit8 v15, v3, 0x4

    .line 577
    .line 578
    and-int/lit8 v15, v15, 0xf

    .line 579
    .line 580
    aget-char v15, v13, v15

    .line 581
    .line 582
    aput-char v15, v10, v12

    .line 583
    .line 584
    add-int/lit8 v12, v11, 0x1

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0xf

    .line 587
    .line 588
    aget-char v3, v13, v3

    .line 589
    .line 590
    aput-char v3, v10, v11

    .line 591
    .line 592
    const/16 v13, 0x75

    .line 593
    .line 594
    const/4 v15, 0x4

    .line 595
    goto/16 :goto_2f9

    .line 596
    .line 597
    :cond_254
    const/16 v4, 0x28

    .line 598
    .line 599
    const/16 v6, 0x29

    .line 600
    .line 601
    const/16 v7, 0x3c

    .line 602
    .line 603
    const/16 v8, 0x3e

    .line 604
    .line 605
    :cond_25c
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 606
    .line 607
    array-length v11, v10

    .line 608
    if-ge v3, v11, :cond_265

    .line 609
    .line 610
    aget-byte v11, v10, v3

    .line 611
    .line 612
    if-nez v11, :cond_271

    .line 613
    .line 614
    :cond_265
    const/16 v11, 0x2f

    .line 615
    .line 616
    if-ne v3, v11, :cond_2b7

    .line 617
    .line 618
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 619
    .line 620
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_2b7

    .line 625
    .line 626
    :cond_271
    iget-object v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 627
    .line 628
    add-int/lit8 v13, v12, 0x1

    .line 629
    .line 630
    aput-char v14, v11, v12

    .line 631
    .line 632
    aget-byte v10, v10, v3

    .line 633
    .line 634
    const/4 v15, 0x4

    .line 635
    if-ne v10, v15, :cond_2ab

    .line 636
    .line 637
    add-int/lit8 v10, v13, 0x1

    .line 638
    .line 639
    const/16 v12, 0x75

    .line 640
    .line 641
    aput-char v12, v11, v13

    .line 642
    .line 643
    add-int/lit8 v12, v10, 0x1

    .line 644
    .line 645
    sget-object v13, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 646
    .line 647
    ushr-int/lit8 v16, v3, 0xc

    .line 648
    .line 649
    and-int/lit8 v16, v16, 0xf

    .line 650
    .line 651
    aget-char v16, v13, v16

    .line 652
    .line 653
    aput-char v16, v11, v10

    .line 654
    .line 655
    add-int/lit8 v10, v12, 0x1

    .line 656
    .line 657
    ushr-int/lit8 v16, v3, 0x8

    .line 658
    .line 659
    and-int/lit8 v16, v16, 0xf

    .line 660
    .line 661
    aget-char v16, v13, v16

    .line 662
    .line 663
    aput-char v16, v11, v12

    .line 664
    .line 665
    add-int/lit8 v12, v10, 0x1

    .line 666
    .line 667
    ushr-int/lit8 v16, v3, 0x4

    .line 668
    .line 669
    and-int/lit8 v16, v16, 0xf

    .line 670
    .line 671
    aget-char v16, v13, v16

    .line 672
    .line 673
    aput-char v16, v11, v10

    .line 674
    .line 675
    add-int/lit8 v10, v12, 0x1

    .line 676
    .line 677
    and-int/lit8 v3, v3, 0xf

    .line 678
    .line 679
    aget-char v3, v13, v3

    .line 680
    .line 681
    aput-char v3, v11, v12

    .line 682
    .line 683
    goto :goto_2b3

    .line 684
    :cond_2ab
    add-int/lit8 v10, v13, 0x1

    .line 685
    .line 686
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 687
    .line 688
    aget-char v3, v12, v3

    .line 689
    .line 690
    aput-char v3, v11, v13

    .line 691
    .line 692
    :goto_2b3
    move v12, v10

    .line 693
    :goto_2b4
    const/16 v13, 0x75

    .line 694
    .line 695
    goto :goto_2f9

    .line 696
    :cond_2b7
    const/4 v15, 0x4

    .line 697
    if-eq v3, v9, :cond_2c5

    .line 698
    .line 699
    if-ne v3, v5, :cond_2bd

    .line 700
    .line 701
    goto :goto_2c5

    .line 702
    :cond_2bd
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 703
    .line 704
    add-int/lit8 v11, v12, 0x1

    .line 705
    .line 706
    aput-char v3, v10, v12

    .line 707
    .line 708
    move v12, v11

    .line 709
    goto :goto_2b4

    .line 710
    :cond_2c5
    :goto_2c5
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 711
    .line 712
    add-int/lit8 v11, v12, 0x1

    .line 713
    .line 714
    aput-char v14, v10, v12

    .line 715
    .line 716
    add-int/lit8 v12, v11, 0x1

    .line 717
    .line 718
    const/16 v13, 0x75

    .line 719
    .line 720
    aput-char v13, v10, v11

    .line 721
    .line 722
    add-int/lit8 v11, v12, 0x1

    .line 723
    .line 724
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    .line 725
    .line 726
    ushr-int/lit8 v17, v3, 0xc

    .line 727
    .line 728
    and-int/lit8 v17, v17, 0xf

    .line 729
    .line 730
    aget-char v17, v16, v17

    .line 731
    .line 732
    aput-char v17, v10, v12

    .line 733
    .line 734
    add-int/lit8 v12, v11, 0x1

    .line 735
    .line 736
    ushr-int/lit8 v17, v3, 0x8

    .line 737
    .line 738
    and-int/lit8 v17, v17, 0xf

    .line 739
    .line 740
    aget-char v17, v16, v17

    .line 741
    .line 742
    aput-char v17, v10, v11

    .line 743
    .line 744
    add-int/lit8 v11, v12, 0x1

    .line 745
    .line 746
    ushr-int/lit8 v17, v3, 0x4

    .line 747
    .line 748
    and-int/lit8 v17, v17, 0xf

    .line 749
    .line 750
    aget-char v17, v16, v17

    .line 751
    .line 752
    aput-char v17, v10, v12

    .line 753
    .line 754
    add-int/lit8 v12, v11, 0x1

    .line 755
    .line 756
    and-int/lit8 v3, v3, 0xf

    .line 757
    .line 758
    aget-char v3, v16, v3

    .line 759
    .line 760
    aput-char v3, v10, v11

    .line 761
    .line 762
    :goto_2f9
    add-int/lit8 v1, v1, 0x1

    .line 763
    .line 764
    goto/16 :goto_1f8

    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 767
    .line 768
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    sub-int/2addr v2, v3

    .line 772
    const/16 v3, 0x22

    .line 773
    .line 774
    aput-char v3, v1, v2

    .line 775
    .line 776
    return-void
.end method

.method public writeFloat(FZ)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_27

    .line 22
    .line 23
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    const/16 p1, 0x46

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public writeHex([B)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/16 v3, 0x78

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    const/16 v6, 0x37

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/16 v8, 0x27

    .line 23
    .line 24
    if-le v0, v1, :cond_63

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 27
    .line 28
    if-eqz v1, :cond_60

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    aput-char v3, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-char v8, v0, v1

    .line 39
    .line 40
    :goto_27
    array-length v1, p1

    .line 41
    if-ge v4, v1, :cond_4f

    .line 42
    .line 43
    aget-byte v1, p1, v4

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shr-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    add-int/lit8 v9, v2, 0x1

    .line 52
    .line 53
    if-ge v3, v7, :cond_39

    .line 54
    .line 55
    const/16 v10, 0x30

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v10, 0x37

    .line 59
    .line 60
    :goto_3b
    add-int/2addr v3, v10

    .line 61
    int-to-char v3, v3

    .line 62
    aput-char v3, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v9, 0x1

    .line 65
    .line 66
    if-ge v1, v7, :cond_46

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v3, 0x37

    .line 72
    .line 73
    :goto_48
    add-int/2addr v1, v3

    .line 74
    int-to-char v1, v1

    .line 75
    aput-char v1, v0, v9

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    aput-char v8, v0, v2

    .line 81
    .line 82
    :try_start_51
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    const-string v1, "writeBytes error."

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 101
    .line 102
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    aput-char v3, v0, v1

    .line 107
    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    aput-char v8, v0, v2

    .line 113
    .line 114
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_a1

    .line 116
    .line 117
    aget-byte v0, p1, v4

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    shr-int/lit8 v1, v0, 0x4

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xf

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 126
    .line 127
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 128
    .line 129
    add-int/lit8 v9, v3, 0x1

    .line 130
    .line 131
    iput v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 132
    .line 133
    if-ge v1, v7, :cond_89

    .line 134
    .line 135
    const/16 v10, 0x30

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v10, 0x37

    .line 139
    .line 140
    :goto_8b
    add-int/2addr v1, v10

    .line 141
    int-to-char v1, v1

    .line 142
    aput-char v1, v2, v3

    .line 143
    .line 144
    add-int/lit8 v1, v9, 0x1

    .line 145
    .line 146
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 147
    .line 148
    if-ge v0, v7, :cond_98

    .line 149
    .line 150
    const/16 v1, 0x30

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v1, 0x37

    .line 154
    .line 155
    :goto_9a
    add-int/2addr v0, v1

    .line 156
    int-to-char v0, v0

    .line 157
    aput-char v0, v2, v9

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_71

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 163
    .line 164
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 165
    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 169
    .line 170
    aput-char v8, p1, v0

    .line 171
    .line 172
    return-void
.end method

.method public writeInt(I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-gez p1, :cond_14

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-le v1, v2, :cond_32

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 34
    .line 35
    if-nez v2, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    new-array v1, v0, [C

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 57
    .line 58
    return-void
.end method

.method public writeLong(J)V
    .registers 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    const-wide v3, 0x1fffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_24

    .line 27
    .line 28
    const-wide v3, -0x1fffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-gez v0, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    const-wide/high16 v3, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v5, p1, v3

    .line 43
    .line 44
    if-nez v5, :cond_3b

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const-string p1, "\"-9223372036854775808\""

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p1, "-9223372036854775808"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, p1, v3

    .line 63
    .line 64
    if-gez v5, :cond_48

    .line 65
    .line 66
    neg-long v3, p1

    .line 67
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/IOUtils;->stringSize(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4c
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    :cond_53
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    const/16 v5, 0x22

    .line 88
    .line 89
    if-le v1, v4, :cond_77

    .line 90
    .line 91
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 92
    .line 93
    if-nez v4, :cond_62

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    new-array v1, v3, [C

    .line 100
    .line 101
    invoke-static {p1, p2, v3, v1}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_73

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void

    .line 120
    :cond_77
    :goto_77
    if-eqz v0, :cond_89

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 123
    .line 124
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 125
    .line 126
    aput-char v5, v0, v2

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    invoke-static {p1, p2, v2, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 134
    .line 135
    aput-char v5, p1, v2

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 139
    .line 140
    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(JI[C)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    return-void
.end method

.method public writeLongAndChar(JC)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeNull()V
    .registers 2

    const-string v0, "null"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull(II)V
    .registers 3

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    .line 3
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 5
    :cond_c
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_18

    const-string p1, "[]"

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_3f

    .line 7
    :cond_18
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_24

    const-string p1, ""

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_3f

    .line 9
    :cond_24
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_30

    const-string p1, "false"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_3f

    .line 11
    :cond_30
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3c

    const/16 p1, 0x30

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_3f

    .line 13
    :cond_3c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_3f
    return-void
.end method

.method public writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_c
    return-void
.end method

.method public writeString(Ljava/lang/String;C)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_e

    .line 4
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_e
    return-void
.end method

.method public writeString([C)V
    .registers 3

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->useSingleQuotes:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote([C)V

    goto :goto_11

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    :goto_11
    return-void
.end method

.method public writeStringWithDoubleQuote(Ljava/lang/String;C)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_11

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_10
    return-void

    .line 3
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_1e

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_1e
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v12, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v11, 0x1

    if-le v4, v5, :cond_164

    .line 6
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_161

    .line 7
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    .line 8
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_158

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_84

    if-eq v4, v9, :cond_58

    if-eq v4, v8, :cond_58

    if-eq v4, v7, :cond_58

    if-ne v4, v6, :cond_84

    .line 11
    :cond_58
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 12
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 13
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v5, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 14
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 15
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 16
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_152

    .line 17
    :cond_84
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_102

    if-eq v4, v12, :cond_f7

    if-eq v4, v15, :cond_f7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_f7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_f7

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f7

    if-eq v4, v14, :cond_f7

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_f7

    if-ne v4, v13, :cond_a5

    goto :goto_f7

    :cond_a5
    const/16 v5, 0x20

    if-ge v4, v5, :cond_c8

    .line 18
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 19
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    .line 20
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 22
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v6, v5, v4

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    add-int/2addr v4, v11

    .line 23
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_152

    :cond_c8
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_14f

    .line 24
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 25
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 26
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 27
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 28
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 29
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_152

    .line 30
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 31
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_152

    .line 32
    :cond_102
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_10b

    aget-byte v6, v5, v4

    if-nez v6, :cond_117

    :cond_10b
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14f

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 33
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_14f

    .line 34
    :cond_117
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_147

    .line 36
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 37
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 38
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 39
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 40
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_152

    .line 41
    :cond_147
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_152

    .line 42
    :cond_14f
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_152
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_3e

    .line 43
    :cond_158
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_160

    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_160
    return-void

    .line 45
    :cond_161
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 46
    :cond_164
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v5, 0x1

    add-int v7, v6, v3

    .line 47
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v8, v5

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v1, v5, v3, v8, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 50
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v8, -0x1

    if-eqz v3, :cond_28b

    move v1, v6

    :goto_17e
    if-ge v1, v7, :cond_1b0

    .line 51
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v3, v1

    if-eq v3, v14, :cond_1aa

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_1aa

    if-ne v3, v13, :cond_18d

    goto :goto_1aa

    :cond_18d
    if-eq v3, v12, :cond_1aa

    if-eq v3, v15, :cond_1aa

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1aa

    const/16 v5, 0xd

    if-eq v3, v5, :cond_1aa

    const/16 v5, 0x9

    if-ne v3, v5, :cond_19e

    goto :goto_1aa

    :cond_19e
    const/16 v5, 0x20

    if-ge v3, v5, :cond_1a5

    :goto_1a2
    add-int/lit8 v4, v4, 0x5

    goto :goto_1ac

    :cond_1a5
    const/16 v5, 0x7f

    if-lt v3, v5, :cond_1ad

    goto :goto_1a2

    :cond_1aa
    :goto_1aa
    add-int/lit8 v4, v4, 0x1

    :goto_1ac
    move v8, v1

    :cond_1ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_17e

    .line 52
    :cond_1b0
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v4, v1, :cond_1b8

    .line 53
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 54
    :cond_1b8
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_1ba
    if-lt v8, v6, :cond_275

    .line 55
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v3, v1, v8

    if-eq v3, v12, :cond_25b

    if-eq v3, v15, :cond_25b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_25b

    const/16 v4, 0xd

    if-eq v3, v4, :cond_25b

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1d2

    goto/16 :goto_25b

    :cond_1d2
    if-eq v3, v14, :cond_24a

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_24a

    if-ne v3, v13, :cond_1db

    goto :goto_24a

    :cond_1db
    const/16 v4, 0x20

    if-ge v3, v4, :cond_20d

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v11

    .line 56
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 58
    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    const/16 v5, 0x30

    .line 59
    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x3

    .line 60
    aput-char v5, v1, v4

    add-int/lit8 v4, v8, 0x4

    .line 61
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v9, v5, v3

    aput-char v9, v1, v4

    add-int/lit8 v4, v8, 0x5

    add-int/2addr v3, v11

    .line 62
    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_20a
    add-int/lit8 v7, v7, 0x5

    goto :goto_271

    :cond_20d
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_271

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x6

    sub-int v9, v7, v8

    sub-int/2addr v9, v11

    .line 63
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 65
    aput-char v10, v1, v4

    add-int/lit8 v4, v8, 0x2

    .line 66
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v5, v9

    aput-char v9, v1, v4

    add-int/lit8 v4, v8, 0x3

    ushr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    .line 67
    aget-char v9, v5, v9

    aput-char v9, v1, v4

    add-int/lit8 v4, v8, 0x4

    ushr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0xf

    .line 68
    aget-char v9, v5, v9

    aput-char v9, v1, v4

    add-int/lit8 v4, v8, 0x5

    and-int/lit8 v3, v3, 0xf

    .line 69
    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_20a

    :cond_24a
    :goto_24a
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v11

    .line 70
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 72
    aput-char v3, v1, v4

    goto :goto_26f

    :cond_25b
    :goto_25b
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    sub-int v9, v7, v8

    sub-int/2addr v9, v11

    .line 73
    invoke-static {v1, v4, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v8

    .line 75
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_26f
    add-int/lit8 v7, v7, 0x1

    :cond_271
    :goto_271
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1ba

    :cond_275
    if-eqz v2, :cond_283

    .line 76
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v11

    .line 77
    aput-char v2, v1, v3

    goto :goto_28a

    .line 78
    :cond_283
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v11

    aput-char v14, v1, v2

    :goto_28a
    return-void

    :cond_28b
    move v3, v6

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, -0x1

    :goto_291
    const/16 v14, 0x2028

    if-ge v3, v7, :cond_2ff

    .line 79
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v10, v10, v3

    const/16 v11, 0x5d

    if-lt v10, v11, :cond_2b6

    const/16 v11, 0x7f

    if-lt v10, v11, :cond_2f7

    if-eq v10, v14, :cond_2ab

    const/16 v14, 0x2029

    if-eq v10, v14, :cond_2ab

    const/16 v14, 0xa0

    if-ge v10, v14, :cond_2f7

    :cond_2ab
    if-ne v5, v8, :cond_2ae

    move v5, v3

    :cond_2ae
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x4

    :cond_2b2
    move/from16 v19, v3

    :goto_2b4
    move v15, v10

    goto :goto_2f7

    :cond_2b6
    const/16 v11, 0x7f

    const/16 v14, 0x40

    if-ge v10, v14, :cond_2ca

    .line 80
    iget-wide v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v20, 0x1

    shl-long v20, v20, v10

    and-long v8, v8, v20

    const-wide/16 v20, 0x0

    cmp-long v14, v8, v20

    if-nez v14, :cond_2cc

    :cond_2ca
    if-ne v10, v13, :cond_2ce

    :cond_2cc
    const/4 v8, 0x1

    goto :goto_2cf

    :cond_2ce
    const/4 v8, 0x0

    :goto_2cf
    if-eqz v8, :cond_2f6

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x28

    if-eq v10, v8, :cond_2ed

    const/16 v8, 0x29

    if-eq v10, v8, :cond_2ed

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_2ed

    const/16 v8, 0x3e

    if-eq v10, v8, :cond_2ed

    .line 81
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v9, v8

    if-ge v10, v9, :cond_2ef

    aget-byte v8, v8, v10

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2ef

    :cond_2ed
    add-int/lit8 v4, v4, 0x4

    :cond_2ef
    const/4 v8, -0x1

    if-ne v5, v8, :cond_2b2

    move v5, v3

    move/from16 v19, v5

    goto :goto_2b4

    :cond_2f6
    const/4 v8, -0x1

    :cond_2f7
    :goto_2f7
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x28

    const/16 v10, 0x75

    const/4 v11, 0x1

    goto :goto_291

    :cond_2ff
    if-lez v12, :cond_51e

    add-int/2addr v4, v12

    .line 82
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v4, v3, :cond_30a

    .line 83
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 84
    :cond_30a
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v3, 0x1

    if-ne v12, v3, :cond_411

    const/16 v1, 0x32

    if-ne v15, v14, :cond_339

    add-int/lit8 v4, v19, 0x1

    add-int/lit8 v5, v19, 0x6

    sub-int v7, v7, v19

    sub-int/2addr v7, v3

    .line 85
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v5, v19

    const/16 v6, 0x75

    .line 87
    aput-char v6, v5, v4

    add-int/2addr v4, v3

    .line 88
    aput-char v1, v5, v4

    add-int/2addr v4, v3

    const/16 v6, 0x30

    .line 89
    aput-char v6, v5, v4

    add-int/2addr v4, v3

    .line 90
    aput-char v1, v5, v4

    add-int/2addr v4, v3

    const/16 v1, 0x38

    .line 91
    aput-char v1, v5, v4

    goto/16 :goto_51e

    :cond_339
    const/16 v4, 0x2029

    if-ne v15, v4, :cond_363

    add-int/lit8 v4, v19, 0x1

    add-int/lit8 v5, v19, 0x6

    sub-int v7, v7, v19

    sub-int/2addr v7, v3

    .line 92
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v5, v19

    const/16 v6, 0x75

    .line 94
    aput-char v6, v5, v4

    add-int/2addr v4, v3

    .line 95
    aput-char v1, v5, v4

    add-int/2addr v4, v3

    const/16 v6, 0x30

    .line 96
    aput-char v6, v5, v4

    add-int/2addr v4, v3

    .line 97
    aput-char v1, v5, v4

    add-int/2addr v4, v3

    const/16 v1, 0x39

    .line 98
    aput-char v1, v5, v4

    goto/16 :goto_51e

    :cond_363
    const/16 v1, 0x28

    if-eq v15, v1, :cond_3d6

    const/16 v1, 0x29

    if-eq v15, v1, :cond_3d6

    const/16 v1, 0x3c

    if-eq v15, v1, :cond_3d6

    const/16 v1, 0x3e

    if-ne v15, v1, :cond_374

    goto :goto_3d6

    .line 99
    :cond_374
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v3, v1

    if-ge v15, v3, :cond_3bd

    aget-byte v1, v1, v15

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3bd

    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v3, v19, 0x6

    sub-int v7, v7, v19

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    .line 100
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    .line 102
    aput-char v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 103
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 104
    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 105
    aget-char v6, v5, v6

    aput-char v6, v3, v4

    and-int/lit8 v4, v15, 0xf

    .line 106
    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_51e

    :cond_3bd
    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v3, v19, 0x2

    sub-int v7, v7, v19

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    .line 107
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    .line 109
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v4, v15

    aput-char v4, v3, v1

    goto/16 :goto_51e

    :cond_3d6
    :goto_3d6
    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v3, v19, 0x6

    sub-int v7, v7, v19

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    .line 110
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    const/16 v5, 0x75

    .line 112
    aput-char v5, v3, v1

    add-int/2addr v1, v4

    .line 113
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v4

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 114
    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v4

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 115
    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v4

    and-int/lit8 v6, v15, 0xf

    .line 116
    aget-char v5, v5, v6

    aput-char v5, v3, v1

    goto/16 :goto_51e

    :cond_411
    const/4 v4, 0x1

    if-le v12, v4, :cond_51e

    sub-int v3, v5, v6

    .line 117
    :goto_416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_51e

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 119
    iget-boolean v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v6, :cond_472

    const/16 v6, 0x28

    const/16 v7, 0x29

    const/16 v8, 0x3c

    if-eq v4, v6, :cond_435

    if-eq v4, v7, :cond_435

    const/16 v9, 0x3e

    if-eq v4, v8, :cond_437

    if-ne v4, v9, :cond_47a

    goto :goto_437

    :cond_435
    const/16 v9, 0x3e

    .line 120
    :cond_437
    :goto_437
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v5, 0x1

    aput-char v13, v10, v5

    add-int/lit8 v5, v11, 0x1

    const/16 v12, 0x75

    .line 121
    aput-char v12, v10, v11

    add-int/lit8 v11, v5, 0x1

    .line 122
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v15, v4, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v12, v15

    aput-char v15, v10, v5

    add-int/lit8 v5, v11, 0x1

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit8 v15, v15, 0xf

    .line 123
    aget-char v15, v12, v15

    aput-char v15, v10, v11

    add-int/lit8 v11, v5, 0x1

    ushr-int/lit8 v15, v4, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 124
    aget-char v15, v12, v15

    aput-char v15, v10, v5

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 125
    aget-char v4, v12, v4

    aput-char v4, v10, v11

    const/4 v10, 0x4

    const/16 v11, 0x2f

    :goto_46e
    const/16 v16, 0x75

    goto/16 :goto_51a

    :cond_472
    const/16 v6, 0x28

    const/16 v7, 0x29

    const/16 v8, 0x3c

    const/16 v9, 0x3e

    .line 126
    :cond_47a
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v11, v10

    if-ge v4, v11, :cond_487

    aget-byte v11, v10, v4

    if-nez v11, :cond_484

    goto :goto_487

    :cond_484
    const/16 v11, 0x2f

    goto :goto_493

    :cond_487
    :goto_487
    const/16 v11, 0x2f

    if-ne v4, v11, :cond_4d6

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 127
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_4d6

    .line 128
    :goto_493
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v5, 0x1

    aput-char v13, v12, v5

    .line 129
    aget-byte v5, v10, v4

    const/4 v10, 0x4

    if-ne v5, v10, :cond_4cd

    add-int/lit8 v5, v15, 0x1

    const/16 v16, 0x75

    .line 130
    aput-char v16, v12, v15

    add-int/lit8 v15, v5, 0x1

    .line 131
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v4, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v12, v5

    add-int/lit8 v5, v15, 0x1

    ushr-int/lit8 v17, v4, 0x8

    and-int/lit8 v17, v17, 0xf

    .line 132
    aget-char v17, v16, v17

    aput-char v17, v12, v15

    add-int/lit8 v15, v5, 0x1

    ushr-int/lit8 v17, v4, 0x4

    and-int/lit8 v17, v17, 0xf

    .line 133
    aget-char v17, v16, v17

    aput-char v17, v12, v5

    add-int/lit8 v5, v15, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 134
    aget-char v4, v16, v4

    aput-char v4, v12, v15

    goto :goto_46e

    :cond_4cd
    add-int/lit8 v5, v15, 0x1

    .line 135
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v16, v4

    aput-char v4, v12, v15

    goto :goto_46e

    :cond_4d6
    const/4 v10, 0x4

    if-eq v4, v14, :cond_4e6

    const/16 v12, 0x2029

    if-ne v4, v12, :cond_4de

    goto :goto_4e6

    .line 136
    :cond_4de
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v5, 0x1

    aput-char v4, v12, v5

    move v5, v15

    goto :goto_46e

    .line 137
    :cond_4e6
    :goto_4e6
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v5, 0x1

    aput-char v13, v12, v5

    add-int/lit8 v5, v15, 0x1

    const/16 v16, 0x75

    .line 138
    aput-char v16, v12, v15

    add-int/lit8 v15, v5, 0x1

    .line 139
    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v12, v5

    add-int/lit8 v5, v15, 0x1

    ushr-int/lit8 v18, v4, 0x8

    and-int/lit8 v18, v18, 0xf

    .line 140
    aget-char v18, v17, v18

    aput-char v18, v12, v15

    add-int/lit8 v15, v5, 0x1

    ushr-int/lit8 v18, v4, 0x4

    and-int/lit8 v18, v18, 0xf

    .line 141
    aget-char v18, v17, v18

    aput-char v18, v12, v5

    add-int/lit8 v5, v15, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 142
    aget-char v4, v17, v4

    aput-char v4, v12, v15

    :goto_51a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_416

    :cond_51e
    :goto_51e
    if-eqz v2, :cond_52f

    .line 143
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 144
    aput-char v2, v1, v3

    goto :goto_539

    :cond_52f
    const/4 v4, 0x1

    const/16 v5, 0x22

    .line 145
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v4

    aput-char v5, v1, v2

    :goto_539
    return-void
.end method

.method public writeStringWithDoubleQuote([CC)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    if-eqz v2, :cond_10

    .line 147
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_10
    return-void

    .line 148
    :cond_11
    array-length v3, v1

    .line 149
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_1b

    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_1b
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    const/16 v6, 0x3e

    const/16 v7, 0x3c

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/16 v14, 0x22

    const/16 v15, 0xc

    const/16 v12, 0x8

    const/16 v10, 0x75

    const/16 v13, 0x5c

    const/4 v11, 0x1

    if-le v4, v5, :cond_15c

    .line 151
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v5, :cond_159

    .line 152
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v3, 0x0

    .line 153
    :goto_3b
    array-length v4, v1

    if-ge v3, v4, :cond_150

    .line 154
    aget-char v4, v1, v3

    .line 155
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_7c

    if-eq v4, v9, :cond_50

    if-eq v4, v8, :cond_50

    if-eq v4, v7, :cond_50

    if-ne v4, v6, :cond_7c

    .line 156
    :cond_50
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 157
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 158
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v6, v5, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 159
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 160
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 161
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_14a

    .line 162
    :cond_7c
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_fa

    if-eq v4, v12, :cond_ef

    if-eq v4, v15, :cond_ef

    const/16 v5, 0xa

    if-eq v4, v5, :cond_ef

    const/16 v5, 0xd

    if-eq v4, v5, :cond_ef

    const/16 v5, 0x9

    if-eq v4, v5, :cond_ef

    if-eq v4, v14, :cond_ef

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_ef

    if-ne v4, v13, :cond_9d

    goto :goto_ef

    :cond_9d
    const/16 v5, 0x20

    if-ge v4, v5, :cond_c0

    .line 163
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 164
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/16 v5, 0x30

    .line 165
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 166
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 167
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v6, v5, v4

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    add-int/2addr v4, v11

    .line 168
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_14a

    :cond_c0
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_147

    .line 169
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 170
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 172
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 173
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 174
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_14a

    .line 175
    :cond_ef
    :goto_ef
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 176
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_14a

    .line 177
    :cond_fa
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_103

    aget-byte v6, v5, v4

    if-nez v6, :cond_10f

    :cond_103
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_147

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 178
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_147

    .line 179
    :cond_10f
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 180
    aget-byte v5, v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13f

    .line 181
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 182
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 183
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 184
    aget-char v6, v5, v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    and-int/lit8 v4, v4, 0xf

    .line 185
    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_14a

    .line 186
    :cond_13f
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_14a

    .line 187
    :cond_147
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_14a
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x3e

    goto/16 :goto_3b

    .line 188
    :cond_150
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-eqz v2, :cond_158

    .line 189
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_158
    return-void

    .line 190
    :cond_159
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 191
    :cond_15c
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v3, v6

    .line 192
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v14, v7, v5

    .line 193
    array-length v5, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 195
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_283

    move v1, v6

    :goto_176
    if-ge v1, v3, :cond_1a8

    .line 196
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v5, v5, v1

    if-eq v5, v14, :cond_1a2

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_1a2

    if-ne v5, v13, :cond_185

    goto :goto_1a2

    :cond_185
    if-eq v5, v12, :cond_1a2

    if-eq v5, v15, :cond_1a2

    const/16 v8, 0xa

    if-eq v5, v8, :cond_1a2

    const/16 v8, 0xd

    if-eq v5, v8, :cond_1a2

    const/16 v8, 0x9

    if-ne v5, v8, :cond_196

    goto :goto_1a2

    :cond_196
    const/16 v8, 0x20

    if-ge v5, v8, :cond_19d

    :goto_19a
    add-int/lit8 v4, v4, 0x5

    goto :goto_1a4

    :cond_19d
    const/16 v8, 0x7f

    if-lt v5, v8, :cond_1a5

    goto :goto_19a

    :cond_1a2
    :goto_1a2
    add-int/lit8 v4, v4, 0x1

    :goto_1a4
    move v7, v1

    :cond_1a5
    add-int/lit8 v1, v1, 0x1

    goto :goto_176

    .line 197
    :cond_1a8
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v4, v1, :cond_1b0

    .line 198
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 199
    :cond_1b0
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :goto_1b2
    if-lt v7, v6, :cond_26d

    .line 200
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v4, v1, v7

    if-eq v4, v12, :cond_253

    if-eq v4, v15, :cond_253

    const/16 v5, 0xa

    if-eq v4, v5, :cond_253

    const/16 v5, 0xd

    if-eq v4, v5, :cond_253

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1ca

    goto/16 :goto_253

    :cond_1ca
    if-eq v4, v14, :cond_242

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_242

    if-ne v4, v13, :cond_1d3

    goto :goto_242

    :cond_1d3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_205

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v11

    .line 201
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 203
    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    const/16 v8, 0x30

    .line 204
    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x3

    .line 205
    aput-char v8, v1, v5

    add-int/lit8 v5, v7, 0x4

    .line 206
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    mul-int/lit8 v4, v4, 0x2

    aget-char v9, v8, v4

    aput-char v9, v1, v5

    add-int/lit8 v5, v7, 0x5

    add-int/2addr v4, v11

    .line 207
    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_202
    add-int/lit8 v3, v3, 0x5

    goto :goto_269

    :cond_205
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_269

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x6

    sub-int v9, v3, v7

    sub-int/2addr v9, v11

    .line 208
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 210
    aput-char v10, v1, v5

    add-int/lit8 v5, v7, 0x2

    .line 211
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v1, v5

    add-int/lit8 v5, v7, 0x3

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit8 v9, v9, 0xf

    .line 212
    aget-char v9, v8, v9

    aput-char v9, v1, v5

    add-int/lit8 v5, v7, 0x4

    ushr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    .line 213
    aget-char v9, v8, v9

    aput-char v9, v1, v5

    add-int/lit8 v5, v7, 0x5

    and-int/lit8 v4, v4, 0xf

    .line 214
    aget-char v4, v8, v4

    aput-char v4, v1, v5

    goto :goto_202

    :cond_242
    :goto_242
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v11

    .line 215
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 217
    aput-char v4, v1, v5

    goto :goto_267

    :cond_253
    :goto_253
    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v8, v7, 0x2

    sub-int v9, v3, v7

    sub-int/2addr v9, v11

    .line 218
    invoke-static {v1, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v1, v7

    .line 220
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v8, v4

    aput-char v4, v1, v5

    :goto_267
    add-int/lit8 v3, v3, 0x1

    :cond_269
    :goto_269
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1b2

    :cond_26d
    if-eqz v2, :cond_27b

    .line 221
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v14, v1, v4

    sub-int/2addr v3, v11

    .line 222
    aput-char v2, v1, v3

    goto :goto_282

    .line 223
    :cond_27b
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v11

    aput-char v14, v1, v2

    :goto_282
    return-void

    :cond_283
    move v5, v6

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, -0x1

    :goto_289
    const/16 v14, 0x2028

    if-ge v5, v3, :cond_303

    .line 224
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v10, v10, v5

    const/16 v11, 0x5d

    if-lt v10, v11, :cond_2b2

    const/16 v11, 0x7f

    if-lt v10, v11, :cond_2b0

    if-eq v10, v14, :cond_2a3

    const/16 v14, 0x2029

    if-eq v10, v14, :cond_2a3

    const/16 v14, 0xa0

    if-ge v10, v14, :cond_2b0

    :cond_2a3
    if-ne v8, v7, :cond_2a6

    move v8, v5

    :cond_2a6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x4

    move/from16 v19, v5

    move v7, v8

    move v15, v10

    :goto_2ae
    const/4 v8, -0x1

    goto :goto_2fb

    :cond_2b0
    move v7, v8

    goto :goto_2ae

    :cond_2b2
    const/16 v11, 0x7f

    const/16 v14, 0x40

    move/from16 v20, v8

    if-ge v10, v14, :cond_2c8

    .line 225
    iget-wide v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sepcialBits:J

    const-wide/16 v21, 0x1

    shl-long v21, v21, v10

    and-long v7, v7, v21

    const-wide/16 v21, 0x0

    cmp-long v14, v7, v21

    if-nez v14, :cond_2ca

    :cond_2c8
    if-ne v10, v13, :cond_2cc

    :cond_2ca
    const/4 v7, 0x1

    goto :goto_2cd

    :cond_2cc
    const/4 v7, 0x0

    :goto_2cd
    if-eqz v7, :cond_2f8

    add-int/lit8 v12, v12, 0x1

    if-eq v10, v9, :cond_2e9

    const/16 v7, 0x29

    if-eq v10, v7, :cond_2e9

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_2e9

    const/16 v7, 0x3e

    if-eq v10, v7, :cond_2e9

    .line 226
    sget-object v7, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v8, v7

    if-ge v10, v8, :cond_2eb

    aget-byte v7, v7, v10

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2eb

    :cond_2e9
    add-int/lit8 v4, v4, 0x4

    :cond_2eb
    move/from16 v7, v20

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2f4

    move v7, v5

    move/from16 v19, v7

    goto :goto_2f6

    :cond_2f4
    move/from16 v19, v5

    :goto_2f6
    move v15, v10

    goto :goto_2fb

    :cond_2f8
    move/from16 v7, v20

    goto :goto_2ae

    :goto_2fb
    add-int/lit8 v5, v5, 0x1

    move v8, v7

    const/4 v7, -0x1

    const/16 v10, 0x75

    const/4 v11, 0x1

    goto :goto_289

    :cond_303
    move v7, v8

    if-lez v12, :cond_518

    add-int/2addr v4, v12

    .line 227
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v4, v5, :cond_30f

    .line 228
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 229
    :cond_30f
    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v4, 0x1

    if-ne v12, v4, :cond_414

    const/16 v1, 0x32

    if-ne v15, v14, :cond_33e

    add-int/lit8 v5, v19, 0x1

    add-int/lit8 v6, v19, 0x6

    sub-int v3, v3, v19

    sub-int/2addr v3, v4

    .line 230
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v7, v5, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    const/16 v6, 0x75

    .line 232
    aput-char v6, v3, v5

    add-int/2addr v5, v4

    .line 233
    aput-char v1, v3, v5

    add-int/2addr v5, v4

    const/16 v6, 0x30

    .line 234
    aput-char v6, v3, v5

    add-int/2addr v5, v4

    .line 235
    aput-char v1, v3, v5

    add-int/2addr v5, v4

    const/16 v1, 0x38

    .line 236
    aput-char v1, v3, v5

    goto/16 :goto_518

    :cond_33e
    const/16 v5, 0x2029

    if-ne v15, v5, :cond_368

    add-int/lit8 v5, v19, 0x1

    add-int/lit8 v6, v19, 0x6

    sub-int v3, v3, v19

    sub-int/2addr v3, v4

    .line 237
    iget-object v7, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v7, v5, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    const/16 v6, 0x75

    .line 239
    aput-char v6, v3, v5

    add-int/2addr v5, v4

    .line 240
    aput-char v1, v3, v5

    add-int/2addr v5, v4

    const/16 v6, 0x30

    .line 241
    aput-char v6, v3, v5

    add-int/2addr v5, v4

    .line 242
    aput-char v1, v3, v5

    add-int/2addr v5, v4

    const/16 v1, 0x39

    .line 243
    aput-char v1, v3, v5

    goto/16 :goto_518

    :cond_368
    if-eq v15, v9, :cond_3d9

    const/16 v1, 0x29

    if-eq v15, v1, :cond_3d9

    const/16 v1, 0x3c

    if-eq v15, v1, :cond_3d9

    const/16 v1, 0x3e

    if-ne v15, v1, :cond_377

    goto :goto_3d9

    .line 244
    :cond_377
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v4, v1

    if-ge v15, v4, :cond_3c0

    aget-byte v1, v1, v15

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3c0

    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v4, v19, 0x6

    sub-int v3, v3, v19

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 245
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    .line 247
    aput-char v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 248
    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 249
    aget-char v6, v5, v6

    aput-char v6, v3, v1

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 250
    aget-char v6, v5, v6

    aput-char v6, v3, v4

    and-int/lit8 v4, v15, 0xf

    .line 251
    aget-char v4, v5, v4

    aput-char v4, v3, v1

    goto/16 :goto_518

    :cond_3c0
    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v4, v19, 0x2

    sub-int v3, v3, v19

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 252
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v5, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    .line 254
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v4, v4, v15

    aput-char v4, v3, v1

    goto/16 :goto_518

    :cond_3d9
    :goto_3d9
    add-int/lit8 v1, v19, 0x1

    add-int/lit8 v4, v19, 0x6

    sub-int v3, v3, v19

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 255
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v6, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v13, v3, v19

    const/16 v4, 0x75

    .line 257
    aput-char v4, v3, v1

    add-int/2addr v1, v5

    .line 258
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v5

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 259
    aget-char v6, v4, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v5

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 260
    aget-char v6, v4, v6

    aput-char v6, v3, v1

    add-int/2addr v1, v5

    and-int/lit8 v6, v15, 0xf

    .line 261
    aget-char v4, v4, v6

    aput-char v4, v3, v1

    goto/16 :goto_518

    :cond_414
    const/4 v5, 0x1

    if-le v12, v5, :cond_518

    sub-int v8, v7, v6

    .line 262
    :goto_419
    array-length v3, v1

    if-ge v8, v3, :cond_518

    .line 263
    aget-char v3, v1, v8

    .line 264
    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->browserSecure:Z

    if-eqz v4, :cond_46e

    const/16 v4, 0x29

    const/16 v5, 0x3c

    if-eq v3, v9, :cond_431

    if-eq v3, v4, :cond_431

    const/16 v6, 0x3e

    if-eq v3, v5, :cond_433

    if-ne v3, v6, :cond_474

    goto :goto_433

    :cond_431
    const/16 v6, 0x3e

    .line 265
    :cond_433
    :goto_433
    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v11, v7, 0x1

    aput-char v13, v10, v7

    add-int/lit8 v7, v11, 0x1

    const/16 v12, 0x75

    .line 266
    aput-char v12, v10, v11

    add-int/lit8 v11, v7, 0x1

    .line 267
    sget-object v12, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v15, v3, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v12, v15

    aput-char v15, v10, v7

    add-int/lit8 v7, v11, 0x1

    ushr-int/lit8 v15, v3, 0x8

    and-int/lit8 v15, v15, 0xf

    .line 268
    aget-char v15, v12, v15

    aput-char v15, v10, v11

    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v15, v3, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 269
    aget-char v15, v12, v15

    aput-char v15, v10, v7

    add-int/lit8 v7, v11, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 270
    aget-char v3, v12, v3

    aput-char v3, v10, v11

    const/4 v10, 0x4

    const/16 v11, 0x2f

    :goto_46a
    const/16 v16, 0x75

    goto/16 :goto_514

    :cond_46e
    const/16 v4, 0x29

    const/16 v5, 0x3c

    const/16 v6, 0x3e

    .line 271
    :cond_474
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    array-length v11, v10

    if-ge v3, v11, :cond_481

    aget-byte v11, v10, v3

    if-nez v11, :cond_47e

    goto :goto_481

    :cond_47e
    const/16 v11, 0x2f

    goto :goto_48d

    :cond_481
    :goto_481
    const/16 v11, 0x2f

    if-ne v3, v11, :cond_4d0

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 272
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v12

    if-eqz v12, :cond_4d0

    .line 273
    :goto_48d
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v7, 0x1

    aput-char v13, v12, v7

    .line 274
    aget-byte v7, v10, v3

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4c7

    add-int/lit8 v7, v15, 0x1

    const/16 v16, 0x75

    .line 275
    aput-char v16, v12, v15

    add-int/lit8 v15, v7, 0x1

    .line 276
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v17, v3, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v16, v17

    aput-char v17, v12, v7

    add-int/lit8 v7, v15, 0x1

    ushr-int/lit8 v17, v3, 0x8

    and-int/lit8 v17, v17, 0xf

    .line 277
    aget-char v17, v16, v17

    aput-char v17, v12, v15

    add-int/lit8 v15, v7, 0x1

    ushr-int/lit8 v17, v3, 0x4

    and-int/lit8 v17, v17, 0xf

    .line 278
    aget-char v17, v16, v17

    aput-char v17, v12, v7

    add-int/lit8 v7, v15, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 279
    aget-char v3, v16, v3

    aput-char v3, v12, v15

    goto :goto_46a

    :cond_4c7
    add-int/lit8 v7, v15, 0x1

    .line 280
    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v3, v16, v3

    aput-char v3, v12, v15

    goto :goto_46a

    :cond_4d0
    const/4 v10, 0x4

    if-eq v3, v14, :cond_4e0

    const/16 v12, 0x2029

    if-ne v3, v12, :cond_4d8

    goto :goto_4e0

    .line 281
    :cond_4d8
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v7, 0x1

    aput-char v3, v12, v7

    move v7, v15

    goto :goto_46a

    .line 282
    :cond_4e0
    :goto_4e0
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v15, v7, 0x1

    aput-char v13, v12, v7

    add-int/lit8 v7, v15, 0x1

    const/16 v16, 0x75

    .line 283
    aput-char v16, v12, v15

    add-int/lit8 v15, v7, 0x1

    .line 284
    sget-object v17, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    ushr-int/lit8 v18, v3, 0xc

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v17, v18

    aput-char v18, v12, v7

    add-int/lit8 v7, v15, 0x1

    ushr-int/lit8 v18, v3, 0x8

    and-int/lit8 v18, v18, 0xf

    .line 285
    aget-char v18, v17, v18

    aput-char v18, v12, v15

    add-int/lit8 v15, v7, 0x1

    ushr-int/lit8 v18, v3, 0x4

    and-int/lit8 v18, v18, 0xf

    .line 286
    aget-char v18, v17, v18

    aput-char v18, v12, v7

    add-int/lit8 v7, v15, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 287
    aget-char v3, v17, v3

    aput-char v3, v12, v15

    :goto_514
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_419

    :cond_518
    :goto_518
    if-eqz v2, :cond_529

    .line 288
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 289
    aput-char v2, v1, v3

    goto :goto_533

    :cond_529
    const/4 v4, 0x1

    const/16 v5, 0x22

    .line 290
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v2, v4

    aput-char v5, v1, v2

    :goto_533
    return-void
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    .line 1
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 4
    :cond_f
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 6
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6b

    .line 9
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_68

    .line 10
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 11
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_64

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_57

    if-eq v1, v6, :cond_57

    if-eq v1, v7, :cond_57

    if-ne v1, v4, :cond_53

    .line 13
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_57

    .line 15
    :cond_53
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_61

    .line 16
    :cond_57
    :goto_57
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 17
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 18
    :cond_64
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 19
    :cond_68
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 20
    :cond_6b
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    .line 21
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v7, v10, v3

    .line 22
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v3, v8

    const/4 v1, 0x0

    :goto_7d
    if-ge v3, v9, :cond_9a

    .line 24
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v10, v10, v3

    if-le v10, v5, :cond_93

    if-eq v10, v6, :cond_93

    if-eq v10, v7, :cond_93

    if-ne v10, v4, :cond_97

    .line 25
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_97

    :cond_93
    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v1, v10

    :cond_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_9a
    add-int/2addr v2, v0

    .line 27
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_a3

    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 29
    :cond_a3
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_be

    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v9, p1

    sub-int/2addr v9, v2

    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, p1

    .line 32
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    goto :goto_10a

    :cond_be
    if-le v0, v2, :cond_10a

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v9, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, p1

    .line 35
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, -0x2

    :goto_d9
    if-lt v3, v8, :cond_10a

    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v3

    if-le p1, v5, :cond_ef

    if-eq p1, v6, :cond_ef

    if-eq p1, v7, :cond_ef

    if-ne p1, v4, :cond_107

    .line 37
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 39
    :cond_ef
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v9, v3

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v3

    .line 41
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, v10, p1

    aput-char p1, v0, v1

    add-int/lit8 v9, v9, 0x1

    :cond_107
    add-int/lit8 v3, v3, -0x1

    goto :goto_d9

    .line 42
    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method protected writeStringWithSingleQuote([C)V
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    .line 43
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_f

    .line 45
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 46
    :cond_f
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 48
    :cond_1b
    array-length v1, p1

    .line 49
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 50
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_63

    .line 51
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-eqz v3, :cond_60

    .line 52
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 53
    :goto_35
    array-length v1, p1

    if-ge v0, v1, :cond_5c

    .line 54
    aget-char v1, p1, v0

    if-le v1, v5, :cond_4f

    if-eq v1, v6, :cond_4f

    if-eq v1, v7, :cond_4f

    if-ne v1, v4, :cond_4b

    .line 55
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 56
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4f

    .line 57
    :cond_4b
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_59

    .line 58
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 59
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 60
    :cond_5c
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 61
    :cond_60
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 62
    :cond_63
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    .line 63
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v7, v9, v3

    .line 64
    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 p1, -0x1

    move v9, v8

    const/4 v3, 0x0

    :goto_75
    if-ge v9, v1, :cond_92

    .line 66
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char v10, v10, v9

    if-le v10, v5, :cond_8b

    if-eq v10, v6, :cond_8b

    if-eq v10, v7, :cond_8b

    if-ne v10, v4, :cond_8f

    .line 67
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8f

    :cond_8b
    add-int/lit8 v0, v0, 0x1

    move p1, v9

    move v3, v10

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    goto :goto_75

    :cond_92
    add-int/2addr v2, v0

    .line 69
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v2, v9, :cond_9b

    .line 70
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 71
    :cond_9b
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b6

    .line 72
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, p1, 0x2

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    invoke-static {v0, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, p1

    .line 74
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, p1, v3

    aput-char p1, v0, v4

    goto :goto_102

    :cond_b6
    if-le v0, v2, :cond_102

    .line 75
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v1, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, p1

    .line 77
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, p1, v3

    aput-char p1, v0, v9

    add-int/2addr v1, v2

    add-int/lit8 v9, v9, -0x2

    :goto_d1
    if-lt v9, v8, :cond_102

    .line 78
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aget-char p1, p1, v9

    if-le p1, v5, :cond_e7

    if-eq p1, v6, :cond_e7

    if-eq p1, v7, :cond_e7

    if-ne p1, v4, :cond_ff

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 80
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 81
    :cond_e7
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    add-int/lit8 v3, v9, 0x1

    add-int/lit8 v10, v9, 0x2

    sub-int v11, v1, v9

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    aput-char v6, v0, v9

    .line 83
    sget-object v10, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aget-char p1, v10, p1

    aput-char p1, v0, v3

    add-int/lit8 v1, v1, 0x1

    :cond_ff
    add-int/lit8 v9, v9, -0x1

    goto :goto_d1

    .line 84
    :cond_102
    :goto_102
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method public writeTo(Ljava/io/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToEx(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-ne p2, v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->encodeToUTF8(Ljava/io/OutputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    return p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p2, "writer not null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
