.class public final Lcom/autonavi/aps/amapapi/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)J
    .registers 4

    .line 9
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/d;->b(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJ)J
    .registers 10

    .line 3
    invoke-static {p0, p1}, Lcom/autonavi/aps/amapapi/utils/d;->a(J)J

    move-result-wide p0

    .line 4
    invoke-static {p2, p3}, Lcom/autonavi/aps/amapapi/utils/d;->b(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    sub-long p0, v0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p3, 0xb

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 p3, 0x17

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x4ef6d80

    if-ne p2, p3, :cond_30

    cmp-long p3, p0, v4

    if-ltz p3, :cond_30

    sub-long/2addr v0, v2

    :cond_30
    if-nez p2, :cond_37

    cmp-long p2, p0, v4

    if-ltz p2, :cond_37

    add-long/2addr v0, v2

    :cond_37
    return-wide v0
.end method

.method public static a(JJI)J
    .registers 11

    if-lez p4, :cond_18

    sub-long v0, p0, p2

    .line 1
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    int-to-long v2, p4

    const-wide v4, 0x757b12c00L

    mul-long v2, v2, v4

    cmp-long p4, v0, v2

    if-lez p4, :cond_18

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/d;->a(JJ)J

    move-result-wide p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_18

    :catchall_18
    :cond_18
    return-wide p0
.end method

.method private static b(J)J
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
