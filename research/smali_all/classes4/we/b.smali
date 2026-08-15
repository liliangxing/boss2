.class public Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lwe/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    invoke-static {p0}, Lwe/b;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 32
    .line 33
    if-lez p0, :cond_4c

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    if-lt p0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\u5c81"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p0, v1, v2

    .line 69
    .line 70
    const-string p0, "ChatTextUtils"

    .line 71
    .line 72
    const-string v2, "\u8054\u7cfb\u4ebaPositionMarkType\u5b57\u6bb5\u65e0\u6548\uff0cPositionMarkType = %d"

    .line 73
    .line 74
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    if-eqz p1, :cond_70

    .line 78
    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_70

    .line 84
    .line 85
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lte/l;->q()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x2

    .line 94
    if-ne p0, p1, :cond_70

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, " | "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_70
    return-object v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, Lwe/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, " | "

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    invoke-static {p0}, Lwe/b;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4e

    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 39
    .line 40
    if-lez v1, :cond_41

    .line 41
    .line 42
    const/16 v6, 0x5a

    .line 43
    .line 44
    if-lt v1, v6, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->age:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\u5c81"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    new-array v1, v4, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 71
    .line 72
    aput-object p0, v1, v2

    .line 73
    .line 74
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v1, v3

    .line 88
    .line 89
    const-string p0, "ChatTextUtils"

    .line 90
    .line 91
    const-string v2, "\u8054\u7cfb\u4ebaPositionMarkType\u5b57\u6bb5\u65e0\u6548\uff0cPositionMarkType = %d"

    .line 92
    .line 93
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz p1, :cond_80

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_80

    .line 103
    .line 104
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lte/l;->q()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v4, :cond_80

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    return-object v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    const/16 v1, 0x15

    if-eq p0, v1, :cond_e

    const/16 v1, 0x16

    if-ne p0, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionMarkType:I

    const/16 v1, 0xb

    if-eq p0, v1, :cond_e

    const/16 v1, 0x17

    if-ne p0, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method
