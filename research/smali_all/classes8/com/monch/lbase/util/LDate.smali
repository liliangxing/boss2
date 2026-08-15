.class public Lcom/monch/lbase/util/LDate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss SSS"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAllDay(J)J
    .registers 4

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getAllHour(J)J
    .registers 4

    const-wide/32 v0, 0x36ee80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getAllMinute(J)J
    .registers 4

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getAllMonth(J)J
    .registers 4

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    const-wide/16 v0, 0xc

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getAllSecond(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getAllYear(J)J
    .registers 4

    const-wide/32 v0, 0x57b12c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getDate()Ljava/lang/String;
    .registers 1

    const-string v0, "yyyy-MM-dd HH:mm:ss SSS"

    .line 1
    invoke-static {v0}, Lcom/monch/lbase/util/LDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDate(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-string v0, "GMT+8:00"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTime(J)Ljava/lang/String;
    .registers 3

    const-string v0, "yyyy-MM-dd HH:mm:ss SSS"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTime(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 3
    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "1970"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_15} :catch_25

    add-long/2addr p0, v0

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_25
    const-string p0, ""

    return-object p0
.end method

.method public static getTimeAgo(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllDay(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_21

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "yyyy/MM/dd"

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllHour(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmp-long v2, p0, v4

    .line 39
    .line 40
    if-lez v2, :cond_3b

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "\u5c0f\u65f6\u524d"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllMinute(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long v0, p0, v4

    .line 65
    .line 66
    if-lez v0, :cond_55

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\u5206\u949f\u524d"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p0, "\u521a\u521a"

    .line 87
    .line 88
    return-object p0
.end method

.method public static final getTimeAgo2(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllYear(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_21

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\u5e74\u524d"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllMonth(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-lez v6, :cond_3b

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\u4e2a\u6708\u524d"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllDay(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-lez v6, :cond_84

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    const-string v4, "HH:mm"

    .line 71
    .line 72
    cmp-long v5, v2, v0

    .line 73
    .line 74
    if-nez v5, :cond_61

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u6628\u5929"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v4}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    const-wide/16 v0, 0x2

    .line 99
    .line 100
    cmp-long v5, v2, v0

    .line 101
    .line 102
    if-nez v5, :cond_7d

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "\u524d\u5929"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1, v4}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllHour(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    cmp-long v2, p0, v4

    .line 138
    .line 139
    if-lez v2, :cond_9e

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, "\u5c0f\u65f6\u524d"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllMinute(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    cmp-long v2, p0, v4

    .line 164
    .line 165
    if-lez v2, :cond_b8

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, "\u5206\u949f\u524d"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllSecond(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    cmp-long v0, p0, v4

    .line 190
    .line 191
    if-lez v0, :cond_d2

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, "\u79d2\u524d"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d2
    const-string p0, "\u521a\u521a"

    .line 212
    .line 213
    return-object p0
.end method

.method public static getTimeAgo3(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "yyyy.MM"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTimeInPattern(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LDate;->isBeforeToday(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-string v0, "MM.dd"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTimeInPattern(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    const-string v0, "HH:mm"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTimeInPattern(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string v0, "yyyy-MM-dd HH:mm:ss SSS"

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTimeInPattern(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final getTimeAgo4(J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllDay(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_1c

    .line 17
    .line 18
    cmp-long v4, v2, v5

    .line 19
    .line 20
    if-lez v4, :cond_1c

    .line 21
    .line 22
    const-string v0, "yyyy/MM/dd"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    cmp-long v4, v2, v5

    .line 30
    .line 31
    if-lez v4, :cond_27

    .line 32
    .line 33
    const-string v0, "MM/dd"

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/LDate;->getTime(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllHour(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long v2, p0, v5

    .line 45
    .line 46
    if-lez v2, :cond_41

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\u5c0f\u65f6\u524d"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->getAllMinute(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    cmp-long v0, p0, v5

    .line 71
    .line 72
    if-lez v0, :cond_5b

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\u5206\u949f\u524d"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p0, "\u521a\u521a"

    .line 93
    .line 94
    return-object p0
.end method

.method private static getTimeInPattern(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isBeforeThisYear(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    return p0
.end method

.method public static isBeforeToday(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt p1, v2, :cond_3b

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le v0, p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return p0
.end method

.method public static isBetweenTwoTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "HH:mm:ss"

    .line 3
    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x1

    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_67

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v6, v1, v3

    .line 65
    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_65

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_63
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_63} :catch_68

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    :cond_65
    const/4 v0, 0x1

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    :goto_67
    return v5

    .line 105
    :catch_68
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public static isCurrentWeek(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v3, -0x7

    .line 34
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_42

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    return p0
.end method

.method public static isSameDay(JJ)Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ne p2, p3, :cond_30

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p3, p2, :cond_30

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p3, p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return p1
.end method

.method public static final isToday(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq p1, p0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p0, 0x2

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p1, p0, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    return v2
.end method

.method public static isWeekAge(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v3, v0, p0

    .line 36
    .line 37
    if-lez v3, :cond_27

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_27
    return v2
.end method

.method public static isYesterday(J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p1, p0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const/4 p0, 0x2

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p1, p0, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4e
    return v2
.end method

.method public static stringToLong(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-wide p0

    .line 15
    :catchall_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
