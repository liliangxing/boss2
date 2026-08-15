.class public final Lk80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lk80/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-string p0, "\u81f3\u4eca"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-wide/32 v0, 0x12f7fb5

    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const-string p0, "1990\u5e74\u4ee5\u524d"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-lt p1, v2, :cond_2b

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x6

    .line 50
    if-lt v3, v4, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    const-string p0, "00"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    const-string v1, "01"

    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_59

    .line 71
    .line 72
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_59

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "."

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d(ZJ)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_a
    const-wide/32 v2, 0x12f7fb5

    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_12

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v0, "yyyyMM"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_21 .. :try_end_25} :catch_26

    .line 38
    goto :goto_2b

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    move-object p0, v4

    .line 44
    :goto_2b
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_65

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_65

    .line 86
    .line 87
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p2, p1, :cond_65

    .line 96
    .line 97
    const/4 p0, -0x1

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_65
    return-object p0
.end method

.method public static f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    const/16 v2, 0x7c6

    .line 11
    .line 12
    if-lt v1, v2, :cond_26

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    int-to-long v3, v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lk80/a;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    const-wide/32 v2, 0x12f7fb5

    .line 42
    .line 43
    .line 44
    const-string v4, "1990\u5e74\u4ee5\u524d"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-direct {v6, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/16 v3, 0x7d0

    .line 12
    .line 13
    if-lt v2, v3, :cond_33

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ne v2, v1, :cond_24

    .line 26
    .line 27
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lk80/a;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lk80/a;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_d

    .line 6
    .line 7
    sget p0, Lba/l;->U5:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    sget p0, Lba/l;->S5:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p0}, Lk80/a;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    sget p0, Lba/l;->t6:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p1}, Lk80/a;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    sget p0, Lba/l;->t6:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p0, p1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_41

    .line 58
    .line 59
    sget p0, Lba/l;->i6:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static i(IIIII)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p2, 0xc

    .line 10
    .line 11
    :goto_a
    if-ne p0, p3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p4, 0x1

    .line 15
    :goto_e
    if-gt p4, p2, :cond_30

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ge p4, p1, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    int-to-long v1, p4

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_e

    .line 49
    :cond_30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_47

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->g()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    int-to-long p2, p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, p3, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public static j(II)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne p0, v3, :cond_2e

    .line 21
    .line 22
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    const-string v3, "\u81f3\u4eca"

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    invoke-direct {p0, v7, v8, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    invoke-direct {v9, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    move p0, v2

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/u0;->w(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/u0;->s(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lt p0, v6, :cond_42

    .line 64
    .line 65
    if-le p0, v5, :cond_43

    .line 66
    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    :cond_43
    :goto_43
    const v7, 0x12f7fb5

    .line 69
    .line 70
    .line 71
    if-gt p1, v7, :cond_4b

    .line 72
    .line 73
    const/16 v5, 0x7c6

    .line 74
    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/u0;->w(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lcom/hpbr/bosszhipin/utils/u0;->s(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lt v9, v6, :cond_61

    .line 93
    .line 94
    if-le v9, v5, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v9

    .line 98
    :cond_61
    :goto_61
    move v6, v5

    .line 99
    move v5, v8

    .line 100
    :goto_63
    move v8, v3

    .line 101
    :goto_64
    if-lt v8, v5, :cond_7f

    .line 102
    .line 103
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 104
    .line 105
    int-to-long v10, v8

    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v9, v10, v11, v12}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v8, v3, p0, v5, v6}, Lk80/a;->i(IIIII)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, -0x1

    .line 126
    .line 127
    goto :goto_64

    .line 128
    :cond_7f
    if-gt p1, v7, :cond_98

    .line 129
    .line 130
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    const-string p1, "1990\u5e74\u4ee5\u524d"

    .line 133
    .line 134
    const-wide/32 v5, 0x12f7fb5

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v5, v6, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 141
    .line 142
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 143
    .line 144
    invoke-direct {v3, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_ba

    .line 158
    .line 159
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 160
    .line 161
    int-to-long v3, v1

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 172
    .line 173
    int-to-long v3, v2

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v0
.end method

.method private static k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_6
    const/16 v2, 0xd

    .line 8
    .line 9
    if-ge v1, v2, :cond_2a

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-ge v1, v3, :cond_17

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-object v0
.end method

.method private static l()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_b
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    if-gt v3, v4, :cond_33

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-ge v3, v5, :cond_20

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    int-to-long v6, v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v5, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return-object v0
.end method

.method public static m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-string v4, "\u81f3\u4eca"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-direct {v6, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lk80/a;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static n(ILjava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p0, v1, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const v1, 0x12f7fb5

    .line 7
    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x6

    .line 21
    if-lt v1, v2, :cond_20

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, p0, :cond_53

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_50

    .line 58
    .line 59
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    int-to-long v7, v1

    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-nez v9, :cond_4d

    .line 76
    .line 77
    return v4

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_32

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_26

    .line 84
    :cond_53
    return v1
.end method

.method public static o(ILjava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p0, v1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const v1, 0x12f7fb5

    .line 7
    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-lt v1, v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-ge v2, p0, :cond_3b

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    int-to-long v5, v1

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    return v0
.end method

.method public static p(ILjava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p0, v1, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const v1, 0x12f7fb5

    .line 7
    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-lt v1, v2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-ge v2, p0, :cond_3d

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    int-to-long v5, v1

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-nez v7, :cond_3a

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    move v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move v0, v1

    .line 74
    :goto_49
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_39

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v4, v3, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    if-gt p0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_73

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_73

    .line 15
    :cond_e
    const v0, 0x12f7fb5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x4

    .line 47
    if-lt v0, v3, :cond_73

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v3, :cond_73

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v6, v0

    .line 73
    cmp-long v0, v6, v4

    .line 74
    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    if-nez v0, :cond_73

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x6

    .line 85
    if-lt v0, v4, :cond_73

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lt v0, v4, :cond_73

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v5, p0

    .line 102
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long p0, p0

    .line 111
    cmp-long v0, p0, v5

    .line 112
    .line 113
    if-ltz v0, :cond_73

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_73
    :goto_73
    return v1
.end method

.method public static s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_47

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_47

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_13

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-wide/32 v2, 0x12f7fb5

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_22

    .line 26
    .line 27
    const p0, 0x12f7fb5

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 46
    .line 47
    const-wide/16 v3, 0xa

    .line 48
    .line 49
    cmp-long p0, v1, v3

    .line 50
    .line 51
    if-gez p0, :cond_38

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "01"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method public static t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_e

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-wide/32 v2, 0x12f7fb5

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1d

    .line 21
    .line 22
    const p0, 0x12f7fb5

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    const-wide/16 v3, 0xa

    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-gez p0, :cond_33

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-wide p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
