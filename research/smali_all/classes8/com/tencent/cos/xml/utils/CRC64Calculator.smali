.class public Lcom/tencent/cos/xml/utils/CRC64Calculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GF2_DIM:I = 0x40

.field private static final INIT:J = -0x1L

.field private static final POLY:J = -0x3693a86a2878f0beL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine(JJJ)J
    .registers 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p4, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    not-long v0, v0

    .line 11
    not-long v0, v0

    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    not-long v4, v4

    .line 15
    const/16 v6, 0x40

    .line 16
    .line 17
    new-array v7, v6, [J

    .line 18
    .line 19
    new-array v8, v6, [J

    .line 20
    .line 21
    new-array v9, v6, [J

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide v11, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    aput-wide v11, v7, v10

    .line 30
    .line 31
    const-wide/16 v10, 0x1

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move-wide v14, v10

    .line 35
    const/4 v13, 0x1

    .line 36
    :goto_23
    if-ge v13, v6, :cond_2b

    .line 37
    .line 38
    aput-wide v14, v7, v13

    .line 39
    .line 40
    shl-long/2addr v14, v12

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    invoke-static {v8, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 48
    .line 49
    .line 50
    move-wide v6, v0

    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    :cond_34
    invoke-static {v8, v9}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 54
    .line 55
    .line 56
    and-long v13, v0, v10

    .line 57
    .line 58
    cmp-long v15, v13, v2

    .line 59
    .line 60
    if-eqz v15, :cond_41

    .line 61
    .line 62
    invoke-static {v8, v6, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_41
    ushr-long/2addr v0, v12

    .line 67
    cmp-long v13, v0, v2

    .line 68
    .line 69
    if-nez v13, :cond_47

    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-static {v9, v8}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixSquare([J[J)V

    .line 73
    .line 74
    .line 75
    and-long v13, v0, v10

    .line 76
    .line 77
    cmp-long v15, v13, v2

    .line 78
    .line 79
    if-eqz v15, :cond_54

    .line 80
    .line 81
    invoke-static {v9, v6, v7}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :cond_54
    ushr-long/2addr v0, v12

    .line 86
    cmp-long v13, v0, v2

    .line 87
    .line 88
    if-nez v13, :cond_34

    .line 89
    .line 90
    :goto_59
    xor-long v0, v6, v4

    .line 91
    .line 92
    not-long v0, v0

    .line 93
    return-wide v0
.end method

.method public static getCRC64(Ljava/io/InputStream;JJ)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v0, p1

    .line 2
    :goto_1
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-lez v6, :cond_11

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "Failed to skip "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " bytes"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p1, Lcom/tencent/cos/xml/utils/CRC64;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/tencent/cos/xml/utils/CRC64;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x2000

    .line 52
    .line 53
    new-array v0, p2, [B

    .line 54
    .line 55
    :goto_36
    cmp-long v1, v2, p3

    .line 56
    .line 57
    if-gez v1, :cond_51

    .line 58
    .line 59
    sub-long v4, p3, v2

    .line 60
    .line 61
    int-to-long v6, p2

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    long-to-int v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-ne v5, v6, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-virtual {p1, v0, v4, v5}, Lcom/tencent/cos/xml/utils/CRC64;->update([BII)V

    .line 77
    .line 78
    .line 79
    int-to-long v4, v5

    .line 80
    add-long/2addr v2, v4

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    :goto_51
    if-nez v1, :cond_58

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tencent/cos/xml/utils/CRC64;->getValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_58
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "Expected to read "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " bytes but got "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static gf2MatrixSquare([J[J)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_10

    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/utils/CRC64Calculator;->gf2MatrixTimes([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method

.method private static gf2MatrixTimes([JJ)J
    .registers 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_4
    cmp-long v5, p1, v0

    if-eqz v5, :cond_17

    const-wide/16 v5, 0x1

    and-long/2addr v5, p1

    cmp-long v7, v5, v0

    if-eqz v7, :cond_12

    aget-wide v5, p0, v2

    xor-long/2addr v3, v5

    :cond_12
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    return-wide v3
.end method
