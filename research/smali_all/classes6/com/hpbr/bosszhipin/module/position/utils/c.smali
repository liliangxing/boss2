.class public Lcom/hpbr/bosszhipin/module/position/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "f1_nearby_auth_time"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/utils/c;->b(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ge v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0
.end method

.method public static b(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/a4;->g(J)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/a4;->g(J)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/c;->c(Ljava/util/Date;Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/util/Date;Ljava/util/Date;)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr p0, v0

    .line 57
    const-wide/32 v0, 0x5265c00

    .line 58
    .line 59
    .line 60
    div-long/2addr p0, v0

    .line 61
    long-to-int p1, p0

    .line 62
    return p1
.end method
