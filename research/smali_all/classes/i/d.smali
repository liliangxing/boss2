.class public Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li/a;)Li/a;
    .registers 13

    .line 1
    invoke-virtual {p0}, Li/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_94

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, Li/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Li/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3}, Li/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0}, Li/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0xb

    .line 40
    .line 41
    if-ge v4, v8, :cond_83

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Li/a;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v10, 0x80

    .line 48
    .line 49
    if-eq v5, v9, :cond_5f

    .line 50
    .line 51
    const/16 v11, 0x7f

    .line 52
    .line 53
    if-ge v8, v11, :cond_3b

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-virtual {v2, v8}, Li/a;->a(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_80

    .line 60
    :cond_3b
    const/16 v11, 0xc0

    .line 61
    .line 62
    if-lt v8, v11, :cond_56

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    move v5, v8

    .line 66
    const/4 v6, -0x1

    .line 67
    :goto_42
    if-ge v6, v0, :cond_4d

    .line 68
    .line 69
    and-int/lit16 v11, v5, 0x80

    .line 70
    .line 71
    if-ne v11, v10, :cond_4d

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_42

    .line 78
    :cond_4d
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v1, v7

    .line 82
    .line 83
    move v7, v5

    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    int-to-byte v8, v8

    .line 88
    invoke-static {v8}, Li/d;->b(B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v8}, Li/a;->b([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    if-lez v6, :cond_74

    .line 97
    .line 98
    and-int/lit16 v9, v8, 0xc0

    .line 99
    .line 100
    if-ne v9, v10, :cond_74

    .line 101
    .line 102
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v1, v7

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-nez v6, :cond_72

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v9}, Li/a;->c([BII)V

    .line 112
    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    move v7, v9

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    aget-byte v5, v1, v3

    .line 118
    .line 119
    invoke-static {v5}, Li/d;->b(B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2, v5}, Li/a;->b([B)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v4, v7

    .line 127
    :goto_7e
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_80
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_22

    .line 132
    :cond_83
    if-ne v5, v9, :cond_93

    .line 133
    .line 134
    :goto_85
    if-ge v3, v7, :cond_93

    .line 135
    .line 136
    aget-byte p0, v1, v3

    .line 137
    .line 138
    invoke-static {p0}, Li/d;->b(B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Li/a;->b([B)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_85

    .line 148
    :cond_93
    return-object v2

    .line 149
    :cond_94
    return-object p0
.end method

.method private static b(B)[B
    .registers 6

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_36

    const/16 v1, 0x81

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x90

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_1d

    goto :goto_2f

    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_35} :catch_36

    return-object v0

    :catch_36
    :cond_36
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method
