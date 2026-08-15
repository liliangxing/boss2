.class public Lcom/kanzhun/zpsdksupport/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT_DATE:Ljava/text/SimpleDateFormat;

.field public static final DAY_OF_YEAR:I = 0x16d

.field public static final DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final ONE_DAY_AGO:Ljava/lang/String; = "\u5929\u524d"

.field public static final ONE_DAY_MILLIONS:J = 0x5265c00L

.field public static final ONE_DAY_TIME:J = 0x15180L

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_HOUR_AGO:Ljava/lang/String; = "\u5c0f\u65f6\u524d"

.field public static final ONE_HOUR_MILLIONS:J = 0x36ee80L

.field private static final ONE_MINUTE:J = 0xea60L

.field private static final ONE_MINUTE_AGO:Ljava/lang/String; = "\u5206\u949f\u524d"

.field public static final ONE_MINUTE_MILLIONS:J = 0xea60L

.field private static final ONE_MONTH_AGO:Ljava/lang/String; = "\u6708\u524d"

.field private static final ONE_SECOND_AGO:Ljava/lang/String; = "\u79d2\u524d"

.field public static final ONE_SECOND_MILLIONS:J = 0x3e8L

.field private static final ONE_WEEK:J = 0x240c8400L

.field private static final ONE_YEAR_AGO:Ljava/lang/String; = "\u5e74\u524d"

.field public static final PATTERN:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

.field public static final PATTERN_DATE:Ljava/lang/String; = "yyyy\u5e74MM\u6708dd\u65e5"

.field public static final PATTERN_SPLIT:Ljava/lang/String; = " "

.field public static final PATTERN_TIME:Ljava/lang/String; = "HH:mm:ss"

.field public static final SHOT_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyyMMdd_HHmmss"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->SHOT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->DATE_FORMAT_DATE:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static addMonth(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2calendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->calendar2str(Ljava/util/Calendar;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getDate(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static calculateDayDiff(Ljava/util/Date;Ljava/util/Date;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->isSameYear(Ljava/util/Date;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->calculateDayDiffOfSameYear(Ljava/util/Date;Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->calculateYearDiff(Ljava/util/Date;Ljava/util/Date;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0x16d

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->calculateDayDiffOfSameYear(Ljava/util/Date;Ljava/util/Date;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static calculateDayDiffOfSameYear(Ljava/util/Date;Ljava/util/Date;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static calculateMonthDiff(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 1
    invoke-static {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 2
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->calculateMonthDiff(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static calculateMonthDiff(Ljava/util/Date;Ljava/util/Date;)I
    .registers 6

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    return v1
.end method

.method public static calculateYearDiff(Ljava/util/Date;Ljava/util/Date;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static calendar2str(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->date2str(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calendar2str(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->date2str(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertTime(I)Ljava/lang/String;
    .registers 4

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    div-int/lit8 v0, p0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const-string p0, "%02d:%02d"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static date2str(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 1
    invoke-static {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->date2str(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static date2str(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(J)Ljava/lang/String;
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
    const-wide/32 p0, 0xea60

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-gez v2, :cond_f

    .line 12
    .line 13
    const-string p0, "1\u5206\u949f\u524d"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-wide/32 p0, 0x2932e0

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v0, p0

    .line 24
    .line 25
    if-gez v6, :cond_36

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toMinutes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    cmp-long v1, p0, v4

    .line 37
    .line 38
    if-gtz v1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-wide v2, p0

    .line 42
    :goto_29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\u5206\u949f\u524d"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-wide/32 p0, 0x5265c00

    .line 56
    .line 57
    .line 58
    cmp-long v6, v0, p0

    .line 59
    .line 60
    if-gez v6, :cond_59

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toHours(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    cmp-long v1, p0, v4

    .line 72
    .line 73
    if-gtz v1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-wide v2, p0

    .line 77
    :goto_4c
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\u5c0f\u65f6\u524d"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-wide/32 p0, 0xa4cb800

    .line 91
    .line 92
    .line 93
    cmp-long v6, v0, p0

    .line 94
    .line 95
    if-gez v6, :cond_63

    .line 96
    .line 97
    const-string p0, "\u6628\u5929"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    const-wide p0, 0x9a7ec800L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v0, p0

    .line 106
    .line 107
    if-gez v6, :cond_88

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toDays(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    cmp-long v1, p0, v4

    .line 119
    .line 120
    if-gtz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v2, p0

    .line 124
    :goto_7b
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "\u5929\u524d"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_88
    const-wide p0, 0x6c258c000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v6, v0, p0

    .line 143
    .line 144
    if-gez v6, :cond_ad

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toMonths(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    cmp-long v1, p0, v4

    .line 156
    .line 157
    if-gtz v1, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-wide v2, p0

    .line 161
    :goto_a0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, "\u6708\u524d"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toYears(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    cmp-long v1, p0, v4

    .line 184
    .line 185
    if-gtz v1, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-wide v2, p0

    .line 189
    :goto_bc
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, "\u5e74\u524d"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static getCurrentTimeInLong()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentTimeInString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getCurrentTimeInLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeInString(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getCurrentTimeInLong()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static getFormatDate(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNYYMM()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getNYYMMDD()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNYYMMDD(I)Ljava/lang/String;
    .registers 8

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    int-to-long v3, p0

    const-wide/32 v5, 0x15180

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNowTime()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTime(J)Ljava/lang/String;
    .registers 3

    .line 2
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->DEFAULT_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1, v0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSameYear(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_20

    .line 7
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public static str2calendar(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public static str2calendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public static str2date(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss"

    .line 4
    invoke-static {p0, v0}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->str2date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static str2date(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 1
    :try_start_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_c} :catch_e

    move-object v0, p0

    goto :goto_12

    :catch_e
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_12
    return-object v0
.end method

.method private static toDays(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toHours(J)J

    move-result-wide p0

    const-wide/16 v0, 0x18

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static toHours(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toMinutes(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static toMinutes(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toSeconds(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static toMonths(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toDays(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1e

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static toSeconds(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static toYears(J)J
    .registers 4

    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/TimeUtils;->toMonths(J)J

    move-result-wide p0

    const-wide/16 v0, 0x16d

    div-long/2addr p0, v0

    return-wide p0
.end method
