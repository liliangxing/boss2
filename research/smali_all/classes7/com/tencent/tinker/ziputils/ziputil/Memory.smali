.class public final Lcom/tencent/tinker/ziputils/ziputil/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peekInt([BILjava/nio/ByteOrder;)I
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_26

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    aget-byte p2, p0, p2

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    shl-int/lit8 p2, p2, 0x10

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    aget-byte p0, p0, p2

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x0

    .line 36
    .line 37
    :goto_24
    or-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_26
    add-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    aget-byte p1, p0, p1

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x0

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    aget-byte p2, p0, p2

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    shl-int/lit8 p2, p2, 0x8

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    add-int/lit8 p2, v0, 0x1

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    shl-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    aget-byte p0, p0, p2

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0xff

    .line 68
    .line 69
    shl-int/lit8 p0, p0, 0x18

    .line 70
    .line 71
    goto :goto_24
.end method

.method public static peekLong([BILjava/nio/ByteOrder;)J
    .registers 9

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-ne p2, v0, :cond_57

    .line 11
    .line 12
    add-int/lit8 p2, p1, 0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, p2

    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p0, p2

    .line 41
    .line 42
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    shl-int/lit8 p2, p2, 0x0

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 56
    .line 57
    aget-byte p2, p0, p2

    .line 58
    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 60
    .line 61
    shl-int/lit8 p2, p2, 0x10

    .line 62
    .line 63
    or-int/2addr p2, v0

    .line 64
    add-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    aget-byte v4, p0, v4

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    shl-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    or-int/2addr p2, v4

    .line 73
    aget-byte p0, p0, v0

    .line 74
    .line 75
    and-int/lit16 p0, p0, 0xff

    .line 76
    .line 77
    shl-int/lit8 p0, p0, 0x0

    .line 78
    .line 79
    or-int/2addr p0, p2

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr p1, v3

    .line 82
    int-to-long v3, p0

    .line 83
    and-long v0, v3, v1

    .line 84
    .line 85
    or-long p0, p1, v0

    .line 86
    .line 87
    return-wide p0

    .line 88
    :cond_57
    add-int/lit8 p2, p1, 0x1

    .line 89
    .line 90
    aget-byte p1, p0, p1

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    shl-int/lit8 p1, p1, 0x0

    .line 95
    .line 96
    add-int/lit8 v0, p2, 0x1

    .line 97
    .line 98
    aget-byte p2, p0, p2

    .line 99
    .line 100
    and-int/lit16 p2, p2, 0xff

    .line 101
    .line 102
    shl-int/lit8 p2, p2, 0x8

    .line 103
    .line 104
    or-int/2addr p1, p2

    .line 105
    add-int/lit8 p2, v0, 0x1

    .line 106
    .line 107
    aget-byte v0, p0, v0

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    add-int/lit8 v0, p2, 0x1

    .line 115
    .line 116
    aget-byte p2, p0, p2

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x18

    .line 121
    .line 122
    or-int/2addr p1, p2

    .line 123
    add-int/lit8 p2, v0, 0x1

    .line 124
    .line 125
    aget-byte v0, p0, v0

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x0

    .line 130
    .line 131
    add-int/lit8 v4, p2, 0x1

    .line 132
    .line 133
    aget-byte p2, p0, p2

    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    shl-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    or-int/2addr p2, v0

    .line 140
    add-int/lit8 v0, v4, 0x1

    .line 141
    .line 142
    aget-byte v4, p0, v4

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x10

    .line 147
    .line 148
    or-int/2addr p2, v4

    .line 149
    aget-byte p0, p0, v0

    .line 150
    .line 151
    and-int/lit16 p0, p0, 0xff

    .line 152
    .line 153
    shl-int/lit8 p0, p0, 0x18

    .line 154
    .line 155
    or-int/2addr p0, p2

    .line 156
    int-to-long v4, p0

    .line 157
    shl-long v3, v4, v3

    .line 158
    .line 159
    int-to-long p0, p1

    .line 160
    and-long/2addr p0, v1

    .line 161
    or-long/2addr p0, v3

    .line 162
    return-wide p0
.end method

.method public static peekShort([BILjava/nio/ByteOrder;)S
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_11

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    aget-byte p2, p0, p2

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    goto :goto_c
.end method

.method public static pokeInt([BIILjava/nio/ByteOrder;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p3, v0, :cond_27

    .line 4
    .line 5
    add-int/lit8 p3, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    aput-byte v0, p0, p3

    .line 22
    .line 23
    add-int/lit8 p3, p1, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, p2, 0x8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p0, p1

    .line 31
    .line 32
    shr-int/lit8 p1, p2, 0x0

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, p0, p3

    .line 38
    .line 39
    goto :goto_49

    .line 40
    :cond_27
    add-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    shr-int/lit8 v0, p2, 0x0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    aput-byte v0, p0, p1

    .line 48
    .line 49
    add-int/lit8 p1, p3, 0x1

    .line 50
    .line 51
    shr-int/lit8 v0, p2, 0x8

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p0, p3

    .line 57
    .line 58
    add-int/lit8 p3, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 v0, p2, 0x10

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, p1

    .line 66
    .line 67
    shr-int/lit8 p1, p2, 0x18

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    int-to-byte p1, p1

    .line 72
    aput-byte p1, p0, p3

    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public static pokeLong([BIJLjava/nio/ByteOrder;)V
    .registers 8

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p4, v0, :cond_51

    .line 6
    .line 7
    shr-long v0, p2, v1

    .line 8
    .line 9
    long-to-int p4, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    shr-int/lit8 v1, p4, 0x18

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, p1

    .line 18
    .line 19
    add-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    shr-int/lit8 v1, p4, 0x10

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    shr-int/lit8 v1, p4, 0x8

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, p1

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    shr-int/lit8 p4, p4, 0x0

    .line 40
    .line 41
    and-int/lit16 p4, p4, 0xff

    .line 42
    .line 43
    int-to-byte p4, p4

    .line 44
    aput-byte p4, p0, v0

    .line 45
    .line 46
    long-to-int p3, p2

    .line 47
    add-int/lit8 p2, p1, 0x1

    .line 48
    .line 49
    shr-int/lit8 p4, p3, 0x18

    .line 50
    .line 51
    and-int/lit16 p4, p4, 0xff

    .line 52
    .line 53
    int-to-byte p4, p4

    .line 54
    aput-byte p4, p0, p1

    .line 55
    .line 56
    add-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    shr-int/lit8 p4, p3, 0x10

    .line 59
    .line 60
    and-int/lit16 p4, p4, 0xff

    .line 61
    .line 62
    int-to-byte p4, p4

    .line 63
    aput-byte p4, p0, p2

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    shr-int/lit8 p4, p3, 0x8

    .line 68
    .line 69
    and-int/lit16 p4, p4, 0xff

    .line 70
    .line 71
    int-to-byte p4, p4

    .line 72
    aput-byte p4, p0, p1

    .line 73
    .line 74
    shr-int/lit8 p1, p3, 0x0

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, p0, p2

    .line 80
    .line 81
    goto :goto_9a

    .line 82
    :cond_51
    long-to-int p4, p2

    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    shr-int/lit8 v2, p4, 0x0

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    int-to-byte v2, v2

    .line 90
    aput-byte v2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, v0, 0x1

    .line 93
    .line 94
    shr-int/lit8 v2, p4, 0x8

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, p0, v0

    .line 100
    .line 101
    add-int/lit8 v0, p1, 0x1

    .line 102
    .line 103
    shr-int/lit8 v2, p4, 0x10

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0xff

    .line 106
    .line 107
    int-to-byte v2, v2

    .line 108
    aput-byte v2, p0, p1

    .line 109
    .line 110
    add-int/lit8 p1, v0, 0x1

    .line 111
    .line 112
    shr-int/lit8 p4, p4, 0x18

    .line 113
    .line 114
    and-int/lit16 p4, p4, 0xff

    .line 115
    .line 116
    int-to-byte p4, p4

    .line 117
    aput-byte p4, p0, v0

    .line 118
    .line 119
    shr-long/2addr p2, v1

    .line 120
    long-to-int p3, p2

    .line 121
    add-int/lit8 p2, p1, 0x1

    .line 122
    .line 123
    shr-int/lit8 p4, p3, 0x0

    .line 124
    .line 125
    and-int/lit16 p4, p4, 0xff

    .line 126
    .line 127
    int-to-byte p4, p4

    .line 128
    aput-byte p4, p0, p1

    .line 129
    .line 130
    add-int/lit8 p1, p2, 0x1

    .line 131
    .line 132
    shr-int/lit8 p4, p3, 0x8

    .line 133
    .line 134
    and-int/lit16 p4, p4, 0xff

    .line 135
    .line 136
    int-to-byte p4, p4

    .line 137
    aput-byte p4, p0, p2

    .line 138
    .line 139
    add-int/lit8 p2, p1, 0x1

    .line 140
    .line 141
    shr-int/lit8 p4, p3, 0x10

    .line 142
    .line 143
    and-int/lit16 p4, p4, 0xff

    .line 144
    .line 145
    int-to-byte p4, p4

    .line 146
    aput-byte p4, p0, p1

    .line 147
    .line 148
    shr-int/lit8 p1, p3, 0x18

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0xff

    .line 151
    .line 152
    int-to-byte p1, p1

    .line 153
    aput-byte p1, p0, p2

    .line 154
    .line 155
    :goto_9a
    return-void
.end method

.method public static pokeShort([BISLjava/nio/ByteOrder;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p3, v0, :cond_15

    .line 4
    .line 5
    add-int/lit8 p3, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p0, p1

    .line 13
    .line 14
    shr-int/lit8 p1, p2, 0x0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p0, p3

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    add-int/lit8 p3, p1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v0, p2, 0x0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p0, p1

    .line 30
    .line 31
    shr-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, p0, p3

    .line 37
    .line 38
    :goto_25
    return-void
.end method
