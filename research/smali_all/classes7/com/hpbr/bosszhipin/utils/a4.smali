.class public final Lcom/hpbr/bosszhipin/utils/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[I

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/utils/a4;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v1, "\u7334"

    .line 9
    .line 10
    const-string v2, "\u9e21"

    .line 11
    .line 12
    const-string v3, "\u72d7"

    .line 13
    .line 14
    const-string v4, "\u732a"

    .line 15
    .line 16
    const-string v5, "\u9f20"

    .line 17
    .line 18
    const-string v6, "\u725b"

    .line 19
    .line 20
    const-string v7, "\u864e"

    .line 21
    .line 22
    const-string v8, "\u5154"

    .line 23
    .line 24
    const-string v9, "\u9f99"

    .line 25
    .line 26
    const-string v10, "\u86c7"

    .line 27
    .line 28
    const-string v11, "\u9a6c"

    .line 29
    .line 30
    const-string v12, "\u7f8a"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hpbr/bosszhipin/utils/a4;->b:[Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_4e

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/hpbr/bosszhipin/utils/a4;->c:[I

    .line 46
    .line 47
    const-string v1, "\u6c34\u74f6\u5ea7"

    .line 48
    .line 49
    const-string v2, "\u53cc\u9c7c\u5ea7"

    .line 50
    .line 51
    const-string v3, "\u767d\u7f8a\u5ea7"

    .line 52
    .line 53
    const-string v4, "\u91d1\u725b\u5ea7"

    .line 54
    .line 55
    const-string v5, "\u53cc\u5b50\u5ea7"

    .line 56
    .line 57
    const-string v6, "\u5de8\u87f9\u5ea7"

    .line 58
    .line 59
    const-string v7, "\u72ee\u5b50\u5ea7"

    .line 60
    .line 61
    const-string v8, "\u5904\u5973\u5ea7"

    .line 62
    .line 63
    const-string v9, "\u5929\u79e4\u5ea7"

    .line 64
    .line 65
    const-string v10, "\u5929\u874e\u5ea7"

    .line 66
    .line 67
    const-string v11, "\u5c04\u624b\u5ea7"

    .line 68
    .line 69
    const-string v12, "\u9b54\u7faf\u5ea7"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/hpbr/bosszhipin/utils/a4;->d:[Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_4e
    .array-data 4
        0x14
        0x13
        0x15
        0x15
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/a4;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v1
.end method

.method public static b()J
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()J
    .registers 3

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
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

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
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static d(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(J)Z
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->c()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_12

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static f(J)Z
    .registers 7

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/a4;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    cmp-long v4, p0, v2

    if-ltz v4, :cond_13

    cmp-long v2, p0, v0

    if-gez v2, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static g(J)Ljava/util/Date;
    .registers 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static h(JLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/a4;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->i(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLjava/text/DateFormat;)Ljava/lang/String;
    .registers 4
    .param p2    # Ljava/text/DateFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(J)Ljava/lang/String;
    .registers 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "00:0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/16 v1, 0x3c

    .line 24
    .line 25
    if-ge p0, v1, :cond_2c

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "00:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    div-int/lit16 v2, p0, 0xe10

    .line 51
    .line 52
    mul-int/lit16 v3, v2, 0xe10

    .line 53
    .line 54
    sub-int/2addr p0, v3

    .line 55
    div-int/lit8 v3, p0, 0x3c

    .line 56
    .line 57
    mul-int/lit8 v4, v3, 0x3c

    .line 58
    .line 59
    sub-int/2addr p0, v4

    .line 60
    const-string v4, ":"

    .line 61
    .line 62
    const-string v5, "0"

    .line 63
    .line 64
    if-lez v2, :cond_50

    .line 65
    .line 66
    if-ge v2, v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    if-lez v3, :cond_61

    .line 82
    .line 83
    if-ge v3, v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v4, "00"

    .line 99
    .line 100
    if-lez v2, :cond_6a

    .line 101
    .line 102
    if-gtz v3, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-lez p0, :cond_78

    .line 108
    .line 109
    if-ge p0, v0, :cond_75

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    if-lez v2, :cond_84

    .line 122
    .line 123
    if-gtz v3, :cond_84

    .line 124
    .line 125
    if-gtz p0, :cond_84

    .line 126
    .line 127
    const-string p0, ":00"

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    if-lez v3, :cond_8b

    .line 134
    .line 135
    if-gtz p0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-gtz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "00:00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x3c

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    if-ge v0, v2, :cond_29

    .line 13
    .line 14
    rem-int/2addr p0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_5d

    .line 42
    :cond_29
    div-int/lit8 v3, v0, 0x3c

    .line 43
    .line 44
    const/16 v4, 0x63

    .line 45
    .line 46
    if-le v3, v4, :cond_32

    .line 47
    .line 48
    const-string p0, "99:59:59"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    rem-int/2addr v0, v2

    .line 52
    mul-int/lit16 v2, v3, 0xe10

    .line 53
    .line 54
    sub-int/2addr p0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x3c

    .line 56
    .line 57
    sub-int/2addr p0, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .registers 6

    .line 1
    if-gtz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "00:00:00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    div-int/lit8 v0, p0, 0x3c

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    if-ge v0, v2, :cond_34

    .line 13
    .line 14
    rem-int/2addr p0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    div-int/lit8 v3, v0, 0x3c

    .line 54
    .line 55
    const/16 v4, 0x63

    .line 56
    .line 57
    if-le v3, v4, :cond_3d

    .line 58
    .line 59
    const-string p0, "99:59:59"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    rem-int/2addr v0, v2

    .line 63
    mul-int/lit16 v2, v3, 0xe10

    .line 64
    .line 65
    sub-int/2addr p0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x3c

    .line 67
    .line 68
    sub-int/2addr p0, v2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a4;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_68
    return-object p0
.end method

.method private static o(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-ltz p0, :cond_1c

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_1c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    return-object p0
.end method
