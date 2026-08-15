.class public Lcom/hpbr/bosszhipin/module/position/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZIII)Ljava/lang/String;
    .registers 7

    .line 1
    if-lez p1, :cond_9b

    .line 2
    .line 3
    if-gtz p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9b

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_5b

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    if-ge p1, p0, :cond_35

    .line 15
    .line 16
    if-eq p2, p1, :cond_26

    .line 17
    .line 18
    new-array p0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p0, v2

    .line 31
    .line 32
    const-string p1, "%d000-%d000\u5143"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_80

    .line 39
    :cond_26
    new-array p0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    const-string p1, "%d000\u5143"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_80

    .line 54
    :cond_35
    if-eq p2, p1, :cond_4c

    .line 55
    .line 56
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/d;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p0, v2

    .line 69
    .line 70
    const-string p1, "%s-%s\u4e07\u5143"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_80

    .line 77
    :cond_4c
    new-array p0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p0, v1

    .line 84
    .line 85
    const-string p1, "%s\u4e07\u5143"

    .line 86
    .line 87
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    if-eq p2, p1, :cond_72

    .line 93
    .line 94
    new-array p0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, p0, v1

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, p0, v2

    .line 107
    .line 108
    const-string p1, "%d-%dK"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    new-array p0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, p0, v1

    .line 122
    .line 123
    const-string p1, "%dK"

    .line 124
    .line 125
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    const/16 p1, 0xc

    .line 130
    .line 131
    if-le p3, p1, :cond_9a

    .line 132
    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9a

    .line 138
    .line 139
    new-array p1, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p0, p1, v1

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    aput-object p0, p1, v2

    .line 148
    .line 149
    const-string p0, "%s\u00b7%d\u6708"

    .line 150
    .line 151
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    return-object p0

    .line 156
    :cond_9b
    :goto_9b
    const-string p0, ""

    .line 157
    .line 158
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    const-string p0, "%d.%d"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
