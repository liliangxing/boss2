.class public Lcom/tencent/turingcam/QjsR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(BI)V
    .registers 4

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    if-nez p1, :cond_c

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    goto :goto_15

    :cond_c
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 11
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_15
    return-void
.end method

.method public a(I)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_27

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    :cond_27
    return-void
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_11

    int-to-short p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(SI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 19
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a(JI)V
    .registers 7

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_18

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_18

    long-to-int p2, p1

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    goto :goto_21

    :cond_18
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 23
    iget-object p3, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_21
    return-void
.end method

.method public a(Lcom/tencent/turingcam/yLOCn;I)V
    .registers 5

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 v1, 0xa

    .line 51
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 52
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/yLOCn;->a(Lcom/tencent/turingcam/QjsR0;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 12

    .line 55
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    .line 56
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(BI)V

    goto/16 :goto_1b1

    .line 57
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(BI)V

    goto/16 :goto_1b1

    .line 60
    :cond_1f
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2e

    .line 61
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(SI)V

    goto/16 :goto_1b1

    .line 62
    :cond_2e
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    goto/16 :goto_1b1

    .line 64
    :cond_3d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4c

    .line 65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/QjsR0;->a(JI)V

    goto/16 :goto_1b1

    .line 66
    :cond_4c
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_65

    .line 67
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 68
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 69
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 70
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/16 :goto_1b1

    .line 71
    :cond_65
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x5

    const/16 v4, 0xa

    if-eqz v0, :cond_7f

    .line 72
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 74
    invoke-virtual {p0, v3, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 75
    iget-object p1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_1b1

    .line 76
    :cond_7f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8a

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    goto/16 :goto_1b1

    .line 78
    :cond_8a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_95

    .line 79
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Map;I)V

    goto/16 :goto_1b1

    .line 80
    :cond_95
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Collection;I)V

    goto/16 :goto_1b1

    .line 82
    :cond_a0
    instance-of v0, p1, Lcom/tencent/turingcam/yLOCn;

    if-eqz v0, :cond_ab

    .line 83
    check-cast p1, Lcom/tencent/turingcam/yLOCn;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Lcom/tencent/turingcam/yLOCn;I)V

    goto/16 :goto_1b1

    .line 84
    :cond_ab
    instance-of v0, p1, [B

    if-eqz v0, :cond_b6

    .line 85
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a([BI)V

    goto/16 :goto_1b1

    .line 86
    :cond_b6
    instance-of v0, p1, [Z

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_db

    .line 87
    move-object v0, p1

    check-cast v0, [Z

    .line 88
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 89
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 90
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 91
    array-length v8, v0

    const/4 p1, 0x0

    :goto_ce
    if-lt p1, v8, :cond_d2

    goto/16 :goto_1b1

    :cond_d2
    aget-boolean p2, v0, p1

    int-to-byte p2, p2

    .line 92
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/QjsR0;->a(BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_ce

    .line 93
    :cond_db
    instance-of v0, p1, [S

    if-eqz v0, :cond_fa

    .line 94
    move-object v0, p1

    check-cast v0, [S

    .line 95
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 96
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 97
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 98
    array-length v8, v0

    const/4 p1, 0x0

    :goto_ee
    if-lt p1, v8, :cond_f2

    goto/16 :goto_1b1

    :cond_f2
    aget-short p2, v0, p1

    .line 99
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/QjsR0;->a(SI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_ee

    .line 100
    :cond_fa
    instance-of v0, p1, [I

    if-eqz v0, :cond_119

    .line 101
    move-object v0, p1

    check-cast v0, [I

    .line 102
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 103
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 104
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 105
    array-length v8, v0

    const/4 p1, 0x0

    :goto_10d
    if-lt p1, v8, :cond_111

    goto/16 :goto_1b1

    :cond_111
    aget p2, v0, p1

    .line 106
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_10d

    .line 107
    :cond_119
    instance-of v0, p1, [J

    if-eqz v0, :cond_138

    .line 108
    move-object v0, p1

    check-cast v0, [J

    .line 109
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 110
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 111
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 112
    array-length v8, v0

    const/4 p1, 0x0

    :goto_12c
    if-lt p1, v8, :cond_130

    goto/16 :goto_1b1

    :cond_130
    aget-wide v1, v0, p1

    .line 113
    invoke-virtual {p0, v1, v2, v7}, Lcom/tencent/turingcam/QjsR0;->a(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_12c

    .line 114
    :cond_138
    instance-of v0, p1, [F

    if-eqz v0, :cond_15e

    .line 115
    move-object v0, p1

    check-cast v0, [F

    .line 116
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 117
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 118
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 119
    array-length v8, v0

    const/4 p1, 0x0

    :goto_14b
    if-lt p1, v8, :cond_14e

    goto :goto_1b1

    :cond_14e
    aget p2, v0, p1

    .line 120
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 121
    invoke-virtual {p0, v1, v7}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 122
    iget-object v3, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_14b

    .line 123
    :cond_15e
    instance-of v0, p1, [D

    if-eqz v0, :cond_184

    .line 124
    move-object v0, p1

    check-cast v0, [D

    .line 125
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 126
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 127
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 128
    array-length v1, v0

    const/4 p1, 0x0

    :goto_171
    if-lt p1, v1, :cond_174

    goto :goto_1b1

    :cond_174
    aget-wide v5, v0, p1

    .line 129
    invoke-virtual {p0, v4}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 130
    invoke-virtual {p0, v3, v7}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 131
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_171

    .line 132
    :cond_184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 133
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 134
    invoke-virtual {p0, v6}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 135
    invoke-virtual {p0, v5, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 136
    array-length p1, v0

    invoke-virtual {p0, p1, v7}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 137
    array-length v1, v0

    const/4 p1, 0x0

    :goto_19d
    if-lt p1, v1, :cond_1a0

    goto :goto_1b1

    :cond_1a0
    aget-object p2, v0, p1

    .line 138
    invoke-virtual {p0, p2, v7}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_19d

    .line 139
    :cond_1a8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1b2

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/util/Collection;I)V

    :goto_1b1
    return-void

    .line 141
    :cond_1b2
    new-instance p2, Lcom/tencent/turingcam/kB0t4;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write object error: unsupport type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Lcom/tencent/turingcam/kB0t4;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    :try_start_0
    const-string v0, "GBK"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    .line 25
    :catch_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 26
    :goto_b
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 27
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_26

    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 29
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_36

    :cond_26
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 32
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

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

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 v0, 0x9

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    .line 47
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_13
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    if-eqz p1, :cond_2b

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_2b

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/Object;I)V

    goto :goto_1c

    :cond_2b
    :goto_2b
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    .line 36
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    if-eqz p1, :cond_3b

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_3b

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/Object;I)V

    goto :goto_1e

    :cond_3b
    :goto_3b
    return-void
.end method

.method public a(SI)V
    .registers 4

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_11

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_11

    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/QjsR0;->a(BI)V

    goto :goto_1a

    :cond_11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 15
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1a
    return-void
.end method

.method public a([BI)V
    .registers 4

    .line 40
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/QjsR0;->a(I)V

    const/16 v0, 0xd

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p2}, Lcom/tencent/turingcam/QjsR0;->b(BI)V

    .line 43
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 44
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b(BI)V
    .registers 5

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
    iget-object p2, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/turingcam/QjsR0;->a:Ljava/nio/ByteBuffer;

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
    new-instance p1, Lcom/tencent/turingcam/kB0t4;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "tag is too large: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/tencent/turingcam/kB0t4;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
