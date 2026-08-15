.class final Lcom/hpbr/bosszhipin/live/widget/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(IIIII)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;
    .registers 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    mul-int/lit8 p3, p3, 0x7

    .line 16
    .line 17
    int-to-long p2, p3

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    .line 21
    mul-long p2, p2, v2

    .line 22
    .line 23
    add-long/2addr p2, p0

    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {p0, v4, v6, p4}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v6, p0

    .line 47
    mul-long v6, v6, v2

    .line 48
    .line 49
    sub-long/2addr p2, v6

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setYear(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v1

    .line 70
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setMonth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setDay(I)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method static c(IIIIIIIII)I
    .registers 9

    .line 1
    invoke-static {p0, p1, p2, p7}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->e(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p5, p7}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->d(IIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p8

    .line 10
    add-int/2addr p0, p1

    .line 11
    div-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int p0, p0, p6

    .line 14
    .line 15
    return p0
.end method

.method private static d(IIII)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p3, v1, :cond_12

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x2

    .line 20
    if-ne p3, p2, :cond_1c

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sub-int/2addr p0, p1

    .line 27
    add-int/2addr p0, v1

    .line 28
    :goto_1b
    return p0

    .line 29
    :cond_1c
    if-ne p1, p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sub-int/2addr p0, p1

    .line 34
    sub-int/2addr p0, v1

    .line 35
    :goto_22
    return p0
.end method

.method private static e(IIII)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p3, v1, :cond_12

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p2, 0x2

    .line 20
    if-ne p3, p2, :cond_1c

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sub-int p0, p1, p3

    .line 27
    .line 28
    :goto_1b
    return p0

    .line 29
    :cond_1c
    if-ne p1, p0, :cond_1f

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1f
    return p1
.end method

.method static f(IIIIIII)I
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0, p1, p2, p6}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->i(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p1, p4, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1, p5}, Ljava/util/Calendar;->set(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3, p4, p5, p6}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->h(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p0, p3

    .line 32
    sub-long/2addr p1, v1

    .line 33
    const-wide/32 p3, 0x5265c00

    .line 34
    .line 35
    .line 36
    div-long/2addr p1, p3

    .line 37
    long-to-int p2, p1

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    add-int/2addr p0, p2

    .line 41
    div-int/lit8 p0, p0, 0x7

    .line 42
    .line 43
    return p0
.end method

.method static g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;IIII)I
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->i(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2, p3, v3, p4}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->i(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p3, p4, p0}, Ljava/util/Calendar;->set(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    sub-long/2addr p2, v1

    .line 60
    const-wide/32 v0, 0x5265c00

    .line 61
    .line 62
    .line 63
    div-long/2addr p2, v0

    .line 64
    long-to-int p0, p2

    .line 65
    add-int/2addr p1, p0

    .line 66
    div-int/lit8 p1, p1, 0x7

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    return p1
.end method

.method private static h(IIII)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p3, v1, :cond_12

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x2

    .line 20
    if-ne p3, p2, :cond_1c

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sub-int/2addr p0, p1

    .line 27
    add-int/2addr p0, v1

    .line 28
    :goto_1b
    return p0

    .line 29
    :cond_1c
    if-ne p1, p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sub-int/2addr p0, p1

    .line 34
    sub-int/2addr p0, v1

    .line 35
    :goto_22
    return p0
.end method

.method private static i(IIII)I
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p3, v1, :cond_12

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p2, 0x2

    .line 20
    if-ne p3, p2, :cond_1c

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sub-int p0, p1, p3

    .line 27
    .line 28
    :goto_1b
    return p0

    .line 29
    :cond_1c
    if-ne p1, p0, :cond_1f

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1f
    return p1
.end method
