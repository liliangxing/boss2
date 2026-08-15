.class public Lcom/tencent/turingcam/TUmP8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/TUmP8$spXPg;
    }
.end annotation


# direct methods
.method public static a([BIC)I
    .registers 5

    add-int/lit8 p1, p1, -0x1

    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 9
    array-length v1, p0

    if-ge p1, v1, :cond_12

    .line 10
    array-length p1, p0

    if-eq v0, p1, :cond_11

    aget-byte p1, p0, v0

    if-ne p1, p2, :cond_f

    goto :goto_11

    :cond_f
    move p1, v0

    goto :goto_2

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    .line 1
    :try_start_2
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2
    invoke-static {v1, v6, v6}, Lcom/tencent/turingcam/TUmP8;->a([BIC)I

    move-result v2

    .line 3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_27

    :cond_26
    move-object v4, v0

    .line 4
    :goto_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 5
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v2, "/proc/%d/status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x96

    invoke-static {p0, v1}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_56

    const/4 v1, 0x7

    const/16 v2, 0xa

    .line 6
    invoke-static {p0, v1, v2}, Lcom/tencent/turingcam/TUmP8;->a([BIC)I

    move-result v1

    if-nez v1, :cond_4f

    return-object v0

    .line 7
    :cond_4f
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x6

    sub-int/2addr v1, v2

    invoke-direct {v4, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_56
    .catchall {:try_start_2 .. :try_end_56} :catchall_57

    :cond_56
    return-object v4

    :catchall_57
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static b(I)Lcom/tencent/turingcam/TUmP8$spXPg;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/tencent/turingcam/TUmP8;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_9c

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p0, v1, :cond_24

    .line 10
    .line 11
    :try_start_a
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v7, "/proc/%d/status"

    .line 16
    .line 17
    new-array v8, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    aput-object v9, v8, v4

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    new-instance v5, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v7, "/proc/self/status"

    .line 42
    .line 43
    new-array v8, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "\n"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v7, v5

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_44
    if-ge v8, v7, :cond_65

    .line 70
    .line 71
    aget-object v9, v5, v8

    .line 72
    .line 73
    const-string v10, ":"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    array-length v10, v9

    .line 80
    const/4 v11, 0x2

    .line 81
    if-ge v10, v11, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    aget-object v10, v9, v4

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aget-object v9, v9, v3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_44

    .line 102
    :cond_65
    const-string v3, "PPid"

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_71
    .catchall {:try_start_a .. :try_end_71} :catchall_9a

    .line 114
    :try_start_71
    const-string v5, "Uid"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "\\s+"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aget-object v4, v5, v4

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_85
    .catchall {:try_start_71 .. :try_end_85} :catchall_98

    .line 134
    :try_start_85
    const-string v5, "TracerPid"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_96

    .line 146
    move-object v8, v2

    .line 147
    move v7, v3

    .line 148
    move v9, v4

    .line 149
    move v10, v5

    .line 150
    goto :goto_a4

    .line 151
    :catchall_96
    nop

    .line 152
    goto :goto_a0

    .line 153
    :catchall_98
    nop

    .line 154
    goto :goto_9f

    .line 155
    :catchall_9a
    nop

    .line 156
    goto :goto_9e

    .line 157
    :catchall_9c
    nop

    .line 158
    move-object v2, v0

    .line 159
    :goto_9e
    const/4 v3, -0x1

    .line 160
    :goto_9f
    const/4 v4, -0x1

    .line 161
    :goto_a0
    move-object v8, v2

    .line 162
    move v7, v3

    .line 163
    move v9, v4

    .line 164
    const/4 v10, -0x1

    .line 165
    :goto_a4
    if-eqz v8, :cond_b2

    .line 166
    .line 167
    if-eq v7, v1, :cond_b2

    .line 168
    .line 169
    if-ne v9, v1, :cond_ab

    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    new-instance v0, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    move v6, p0

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/tencent/turingcam/TUmP8$spXPg;-><init>(IILjava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-object v0
.end method
