.class public Lcom/hpbr/bosszhipin/get/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-ltz v4, :cond_22

    .line 11
    .line 12
    add-long v4, v0, v2

    .line 13
    .line 14
    cmp-long v6, p0, v4

    .line 15
    .line 16
    if-gez v6, :cond_22

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "\u4eca\u5929 HH:mm"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-long/2addr v2, v0

    .line 36
    cmp-long v4, p0, v2

    .line 37
    .line 38
    if-ltz v4, :cond_40

    .line 39
    .line 40
    const-wide/32 v2, 0xa4cb800

    .line 41
    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    cmp-long v2, p0, v0

    .line 45
    .line 46
    if-gez v2, :cond_40

    .line 47
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const-string v1, "\u660e\u5929 HH:mm"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v1, "MM-dd HH:mm"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static b()J
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
