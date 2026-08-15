.class public Lcom/tencent/turingcam/HDnuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GBK"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/HDnuc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(BI)V
    .registers 4

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    if-nez p1, :cond_c

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    goto :goto_15

    :cond_c
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 9
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_15
    return-void
.end method

.method public a(DI)V
    .registers 5

    const/16 v0, 0xa

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 27
    iget-object p3, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .registers 4

    const/4 v0, 0x6

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 24
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_27

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    :cond_27
    return-void
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_11

    int-to-short p1, p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(SI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 17
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a(JI)V
    .registers 7

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_18

    long-to-int p2, p1

    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    goto :goto_21

    :cond_18
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 21
    iget-object p3, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_21
    return-void
.end method

.method public a(Lcom/tencent/turingcam/JD1Ej;I)V
    .registers 5

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 v1, 0xa

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 56
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/HDnuc;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 7

    .line 59
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    .line 60
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(BI)V

    goto/16 :goto_17a

    .line 61
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(BI)V

    goto/16 :goto_17a

    .line 64
    :cond_1f
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2e

    .line 65
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(SI)V

    goto/16 :goto_17a

    .line 66
    :cond_2e
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 67
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    goto/16 :goto_17a

    .line 68
    :cond_3d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4c

    .line 69
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->a(JI)V

    goto/16 :goto_17a

    .line 70
    :cond_4c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5b

    .line 71
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    goto/16 :goto_17a

    .line 72
    :cond_5b
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6a

    .line 73
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->a(DI)V

    goto/16 :goto_17a

    .line 74
    :cond_6a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    goto/16 :goto_17a

    .line 76
    :cond_75
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_80

    .line 77
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    goto/16 :goto_17a

    .line 78
    :cond_80
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8b

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Collection;I)V

    goto/16 :goto_17a

    .line 80
    :cond_8b
    instance-of v0, p1, Lcom/tencent/turingcam/JD1Ej;

    if-eqz v0, :cond_96

    .line 81
    check-cast p1, Lcom/tencent/turingcam/JD1Ej;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Lcom/tencent/turingcam/JD1Ej;I)V

    goto/16 :goto_17a

    .line 82
    :cond_96
    instance-of v0, p1, [B

    if-eqz v0, :cond_a1

    .line 83
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a([BI)V

    goto/16 :goto_17a

    .line 84
    :cond_a1
    instance-of v0, p1, [Z

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c3

    .line 85
    check-cast p1, [Z

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 87
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 88
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 89
    array-length p2, p1

    const/4 v0, 0x0

    :goto_b8
    if-ge v0, p2, :cond_17a

    aget-boolean v1, p1, v0

    int-to-byte v1, v1

    .line 90
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/HDnuc;->a(BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 91
    :cond_c3
    instance-of v0, p1, [S

    if-eqz v0, :cond_df

    .line 92
    check-cast p1, [S

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 94
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 95
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 96
    array-length p2, p1

    const/4 v0, 0x0

    :goto_d5
    if-ge v0, p2, :cond_17a

    aget-short v1, p1, v0

    .line 97
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/HDnuc;->a(SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d5

    .line 98
    :cond_df
    instance-of v0, p1, [I

    if-eqz v0, :cond_fb

    .line 99
    check-cast p1, [I

    .line 100
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 101
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 102
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 103
    array-length p2, p1

    const/4 v0, 0x0

    :goto_f1
    if-ge v0, p2, :cond_17a

    aget v1, p1, v0

    .line 104
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f1

    .line 105
    :cond_fb
    instance-of v0, p1, [J

    if-eqz v0, :cond_117

    .line 106
    check-cast p1, [J

    .line 107
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 108
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 109
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 110
    array-length p2, p1

    const/4 v0, 0x0

    :goto_10d
    if-ge v0, p2, :cond_17a

    aget-wide v1, p1, v0

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingcam/HDnuc;->a(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10d

    .line 112
    :cond_117
    instance-of v0, p1, [F

    if-eqz v0, :cond_133

    .line 113
    check-cast p1, [F

    .line 114
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 115
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 116
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 117
    array-length p2, p1

    const/4 v0, 0x0

    :goto_129
    if-ge v0, p2, :cond_17a

    aget v1, p1, v0

    .line 118
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/HDnuc;->a(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_129

    .line 119
    :cond_133
    instance-of v0, p1, [D

    if-eqz v0, :cond_14f

    .line 120
    check-cast p1, [D

    .line 121
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 122
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 123
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 124
    array-length p2, p1

    const/4 v0, 0x0

    :goto_145
    if-ge v0, p2, :cond_17a

    aget-wide v1, p1, v0

    .line 125
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingcam/HDnuc;->a(DI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_145

    .line 126
    :cond_14f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_171

    .line 127
    check-cast p1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 129
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 130
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 131
    array-length p2, p1

    const/4 v0, 0x0

    :goto_167
    if-ge v0, p2, :cond_17a

    aget-object v1, p1, v0

    .line 132
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_167

    .line 133
    :cond_171
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_17b

    .line 134
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Collection;I)V

    :cond_17a
    :goto_17a
    return-void

    .line 135
    :cond_17b
    new-instance p2, Lcom/tencent/turingcam/A0PGF;

    const-string v0, "write object error: unsupport type. "

    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A0PGF;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/HDnuc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    .line 29
    :catch_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 30
    :goto_b
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 31
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_26

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 33
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_36

    :cond_26
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 36
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_36
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

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 v0, 0x9

    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    .line 51
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_13
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    if-eqz p1, :cond_2a

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/Object;I)V

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

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    .line 40
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    if-eqz p1, :cond_3a

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_3a
    return-void
.end method

.method public a(SI)V
    .registers 4

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_11

    int-to-byte p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/HDnuc;->a(BI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 13
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a([BI)V
    .registers 4

    .line 44
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/HDnuc;->a(I)V

    const/16 v0, 0xd

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2, p2}, Lcom/tencent/turingcam/HDnuc;->b(BI)V

    .line 47
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 48
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(BI)V
    .registers 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p2, v0, :cond_e

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    int-to-byte p1, p1

    .line 9
    iget-object p2, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    const/16 v0, 0x100

    .line 16
    .line 17
    if-ge p2, v0, :cond_21

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0xf0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    iget-object v0, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/turingcam/HDnuc;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/tencent/turingcam/A0PGF;

    .line 35
    .line 36
    const-string v0, "tag is too large: "

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/tencent/turingcam/A48DB;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A0PGF;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
