.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LENGTH:I = 0x8

.field static final LENGTH_WITH_CRC:I = 0xc


# instance fields
.field private final headersLength:J

.field private final totalLength:I


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->totalLength:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->headersLength:J

    .line 7
    .line 8
    return-void
.end method

.method private static computePreludeCrc(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v2, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->computePreludeCrc(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->intToUnsignedLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long p0, v0, v6

    .line 34
    .line 35
    if-nez p0, :cond_79

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p0, v4, v0

    .line 40
    .line 41
    if-ltz p0, :cond_62

    .line 42
    .line 43
    const-wide/32 v6, 0x20000

    .line 44
    .line 45
    .line 46
    cmp-long p0, v4, v6

    .line 47
    .line 48
    if-gtz p0, :cond_62

    .line 49
    .line 50
    sub-long v6, v2, v4

    .line 51
    .line 52
    const-wide/16 v8, 0x10

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    cmp-long p0, v6, v0

    .line 56
    .line 57
    if-ltz p0, :cond_4b

    .line 58
    .line 59
    const-wide/32 v0, 0x1000000

    .line 60
    .line 61
    .line 62
    cmp-long p0, v6, v0

    .line 63
    .line 64
    if-gtz p0, :cond_4b

    .line 65
    .line 66
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->toIntExact(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Illegal payload size: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Illegal headers_length value: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v2, v3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    const-string v0, "Prelude checksum failure: expected 0x%x, computed 0x%x"

    .line 142
    .line 143
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private static intToUnsignedLong(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static toIntExact(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_7

    return v0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getHeadersLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->headersLength:J

    return-wide v0
.end method

.method getTotalLength()I
    .registers 2

    iget v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Prelude;->totalLength:I

    return v0
.end method
