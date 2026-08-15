.class public final Li80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-lt v1, v2, :cond_14

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_14
    const/16 v0, 0x7c5

    .line 22
    .line 23
    if-ne p0, v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "1990\u4ee5\u524d"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, ""

    .line 29
    .line 30
    :goto_1d
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    if-lez p0, :cond_37

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "\u5e74"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v0, "\u81f3\u4eca"

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Li80/a;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    if-lt v2, v4, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_30

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "00"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const-string p1, "01"

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_30
    const-string v0, "1990\u4ee5\u524d"

    .line 50
    .line 51
    const/16 v1, 0x7c5

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-ne p0, v1, :cond_3a

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v3, v2

    .line 60
    :goto_3b
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_47

    .line 65
    .line 66
    if-lez p0, :cond_47

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v2

    .line 76
    :goto_4b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5a

    .line 81
    .line 82
    if-lez p1, :cond_58

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v0, "\u81f3\u4eca"

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_75

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_75

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static d(II)I
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static e(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const/16 v2, 0x7c5

    .line 11
    .line 12
    if-lt v1, v2, :cond_2c

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_1d

    .line 25
    .line 26
    const-string v2, "1990\u4ee5\u524d"

    .line 27
    .line 28
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, v1}, Li80/a;->f(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    return-object v0
.end method

.method private static f(II)Ljava/util/List;
    .registers 7
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
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lek/a;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lek/a;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gt v1, p0, :cond_1a

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 p0, p1, 0x14

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :goto_1e
    if-lt p0, p1, :cond_30

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v0, v2, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    return p1
.end method

.method public static h(II)I
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x7c5

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-static {p1}, Li80/a;->e(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-ge v1, p1, :cond_42

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 57
    .line 58
    int-to-long v5, v0

    .line 59
    cmp-long v7, v3, v5

    .line 60
    .line 61
    if-nez v7, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return v2
.end method

.method public static i(ILjava/util/List;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-lt v2, v3, :cond_19

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    invoke-virtual {v1, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_31

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    int-to-long v5, p0

    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-nez v7, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    sub-int/2addr v0, p2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
