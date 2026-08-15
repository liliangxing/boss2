.class public Lcom/tencent/beacon/pack/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:[C


# instance fields
.field protected c:Ljava/lang/String;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/beacon/pack/b;->a:[B

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_10

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/beacon/pack/b;->b:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .registers 6

    const/16 v0, 0x8

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 137
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 138
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 139
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-object v2, p1, v1

    .line 140
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(BI)V
    .registers 4

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    if-nez p1, :cond_c

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    goto :goto_15

    :cond_c
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 12
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_15
    return-void
.end method

.method public a(DI)V
    .registers 5

    const/16 v0, 0xa

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0, v0, p3}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 30
    iget-object p3, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .registers 4

    const/4 v0, 0x6

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 27
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_2a

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_25} :catch_28

    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    goto :goto_2a

    :catch_28
    move-exception p1

    .line 7
    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_11

    int-to-short p1, p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(SI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 20
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a(JI)V
    .registers 7

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_18

    long-to-int p2, p1

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/tencent/beacon/pack/b;->a(II)V

    goto :goto_21

    :cond_18
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0, p3}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 24
    iget-object p3, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_21
    return-void
.end method

.method public a(Lcom/tencent/beacon/pack/AbstractJceStruct;I)V
    .registers 5

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v1, 0xa

    .line 90
    invoke-virtual {p0, v1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 91
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;->writeTo(Lcom/tencent/beacon/pack/b;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 5

    if-nez p1, :cond_4

    const-string p1, ""

    .line 94
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_13

    .line 95
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    goto/16 :goto_f7

    .line 96
    :cond_13
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    goto/16 :goto_f7

    .line 98
    :cond_22
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_31

    .line 99
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(SI)V

    goto/16 :goto_f7

    .line 100
    :cond_31
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_40

    .line 101
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    goto/16 :goto_f7

    .line 102
    :cond_40
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4f

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    goto/16 :goto_f7

    .line 104
    :cond_4f
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5e

    .line 105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(FI)V

    goto/16 :goto_f7

    .line 106
    :cond_5e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6d

    .line 107
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(DI)V

    goto/16 :goto_f7

    .line 108
    :cond_6d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_78

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_f7

    .line 110
    :cond_78
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_83

    .line 111
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    goto/16 :goto_f7

    .line 112
    :cond_83
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8e

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    goto/16 :goto_f7

    .line 114
    :cond_8e
    instance-of v0, p1, Lcom/tencent/beacon/pack/AbstractJceStruct;

    if-eqz v0, :cond_98

    .line 115
    check-cast p1, Lcom/tencent/beacon/pack/AbstractJceStruct;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Lcom/tencent/beacon/pack/AbstractJceStruct;I)V

    goto :goto_f7

    .line 116
    :cond_98
    instance-of v0, p1, [B

    if-eqz v0, :cond_a2

    .line 117
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([BI)V

    goto :goto_f7

    .line 118
    :cond_a2
    instance-of v0, p1, [Z

    if-eqz v0, :cond_ac

    .line 119
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([ZI)V

    goto :goto_f7

    .line 120
    :cond_ac
    instance-of v0, p1, [S

    if-eqz v0, :cond_b6

    .line 121
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([SI)V

    goto :goto_f7

    .line 122
    :cond_b6
    instance-of v0, p1, [I

    if-eqz v0, :cond_c0

    .line 123
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([II)V

    goto :goto_f7

    .line 124
    :cond_c0
    instance-of v0, p1, [J

    if-eqz v0, :cond_ca

    .line 125
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([JI)V

    goto :goto_f7

    .line 126
    :cond_ca
    instance-of v0, p1, [F

    if-eqz v0, :cond_d4

    .line 127
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([FI)V

    goto :goto_f7

    .line 128
    :cond_d4
    instance-of v0, p1, [D

    if-eqz v0, :cond_de

    .line 129
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([DI)V

    goto :goto_f7

    .line 130
    :cond_de
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 131
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a([Ljava/lang/Object;I)V

    goto :goto_f7

    .line 132
    :cond_ee
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_f8

    .line 133
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    :goto_f7
    return-void

    .line 134
    :cond_f8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write object error: unsupport type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_7
    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 33
    :goto_11
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    .line 34
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_2c

    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 36
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3c

    :cond_2c
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 39
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3c
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 85
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    .line 86
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_13
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    if-eqz p1, :cond_2a

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    goto :goto_1c

    :cond_2a
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    .line 43
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    if-eqz p1, :cond_3a

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_3a
    return-void
.end method

.method public a(SI)V
    .registers 4

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_11

    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 16
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a(ZI)V
    .registers 3

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/beacon/pack/b;->a(BI)V

    return-void
.end method

.method public a([BI)V
    .registers 4

    .line 54
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0xd

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 57
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 58
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([DI)V
    .registers 7

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 80
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 81
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 82
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-wide v2, p1, v1

    .line 83
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/beacon/pack/b;->a(DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public a([FI)V
    .registers 6

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 75
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 76
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 77
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget v2, p1, v1

    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public a([II)V
    .registers 6

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 66
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 67
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget v2, p1, v1

    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public a([JI)V
    .registers 7

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 71
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 72
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-wide v2, p1, v1

    .line 73
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/beacon/pack/b;->a(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public a([SI)V
    .registers 6

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 61
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 62
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-short v2, p1, v1

    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(SI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public a([ZI)V
    .registers 6

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/b;->a(I)V

    const/16 v0, 0x9

    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/tencent/beacon/pack/b;->b(BI)V

    .line 51
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 52
    array-length p2, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p2, :cond_1b

    aget-boolean v2, p1, v1

    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public b(BI)V
    .registers 5

    const/16 v0, 0xf

    if-ge p2, v0, :cond_e

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 3
    iget-object p2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_20

    :cond_e
    const/16 v0, 0x100

    if-ge p2, v0, :cond_21

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_20
    return-void

    .line 6
    :cond_21
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag is too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/pack/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
