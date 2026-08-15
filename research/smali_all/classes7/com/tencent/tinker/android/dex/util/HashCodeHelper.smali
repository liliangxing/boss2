.class public final Lcom/tencent/tinker/android/dex/util/HashCodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static varargs hash([Ljava/lang/Object;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_ae

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ae

    .line 8
    .line 9
    :cond_8
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_ad

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a9

    .line 19
    .line 20
    :cond_13
    instance-of v5, v4, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v5, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1b
    add-int/2addr v3, v4

    .line 29
    goto/16 :goto_a9

    .line 30
    .line 31
    :cond_1e
    instance-of v5, v4, [Z

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    check-cast v4, [Z

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    instance-of v5, v4, [B

    .line 43
    .line 44
    if-eqz v5, :cond_34

    .line 45
    .line 46
    check-cast v4, [B

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    instance-of v5, v4, [C

    .line 54
    .line 55
    if-eqz v5, :cond_3f

    .line 56
    .line 57
    check-cast v4, [C

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([C)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    instance-of v5, v4, [S

    .line 65
    .line 66
    if-eqz v5, :cond_4a

    .line 67
    .line 68
    check-cast v4, [S

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([S)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1b

    .line 75
    :cond_4a
    instance-of v5, v4, [I

    .line 76
    .line 77
    if-eqz v5, :cond_55

    .line 78
    .line 79
    check-cast v4, [I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    instance-of v5, v4, [J

    .line 87
    .line 88
    if-eqz v5, :cond_60

    .line 89
    .line 90
    check-cast v4, [J

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    instance-of v5, v4, [F

    .line 98
    .line 99
    if-eqz v5, :cond_6b

    .line 100
    .line 101
    check-cast v4, [F

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1b

    .line 108
    :cond_6b
    instance-of v5, v4, [D

    .line 109
    .line 110
    if-eqz v5, :cond_76

    .line 111
    .line 112
    check-cast v4, [D

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([D)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1b

    .line 119
    :cond_76
    instance-of v5, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v5, :cond_81

    .line 122
    .line 123
    check-cast v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1b

    .line 130
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a3

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_8c
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v5, v6, :cond_a9

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v6, v0

    .line 155
    .line 156
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v3, v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto/16 :goto_1b

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_ad
    return v3

    .line 175
    :cond_ae
    :goto_ae
    return v0
.end method
