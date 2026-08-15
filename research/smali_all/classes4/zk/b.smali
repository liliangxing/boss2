.class public Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lzk/b;->b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p0, "CommonError"

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_cb

    .line 12
    .line 13
    .line 14
    const-string v1, " - "

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "NULL"

    .line 18
    .line 19
    if-eqz p3, :cond_26

    .line 20
    .line 21
    :try_start_14
    array-length v4, p3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-ge v5, v4, :cond_26

    .line 24
    .line 25
    aget-object v6, p3, v5

    .line 26
    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_cb

    .line 40
    .line 41
    .line 42
    const-string p3, " <==> "

    .line 43
    .line 44
    if-eqz p1, :cond_76

    .line 45
    .line 46
    :try_start_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v4, p1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_73

    .line 62
    .line 63
    aget-object v6, p1, v5

    .line 64
    .line 65
    if-eqz v6, :cond_70

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "action_common_error"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "p2"

    .line 140
    .line 141
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, p3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p3, "p3"

    .line 150
    .line 151
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, p3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p3, "p4"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, p3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "reportCommonError: tag: %s, error: %s, message: %s"

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    aput-object p0, v1, v2

    .line 186
    .line 187
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p2, 0x1

    .line 192
    aput-object p0, v1, p2

    .line 193
    .line 194
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 p2, 0x2

    .line 199
    aput-object p0, v1, p2

    .line 200
    .line 201
    invoke-static {p1, p3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_cb} :catch_cb

    .line 202
    .line 203
    .line 204
    :catch_cb
    return-void
.end method
