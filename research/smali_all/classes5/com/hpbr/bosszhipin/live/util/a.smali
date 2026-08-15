.class public Lcom/hpbr/bosszhipin/live/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_24

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-gt v1, v3, :cond_20

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    :goto_22
    move v1, v2

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return v0
.end method

.method public static b(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;I)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/a;->c(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_31

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1f

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1e

    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v2

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_30

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v2

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 51
    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_42

    .line 61
    .line 62
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v2
.end method

.method public static d(Ljava/util/List;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5f

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 14
    .line 15
    if-eqz v2, :cond_5c

    .line 16
    .line 17
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p1, v3, :cond_5c

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v3, p2

    .line 72
    if-ltz v3, :cond_5c

    .line 73
    .line 74
    iget-object v5, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 84
    .line 85
    add-int/2addr v4, p2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5f
    return-void
.end method

.method private static e(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/live/util/a;->b(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/live/util/a;->b(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->type:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_82

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_4c

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b7

    .line 22
    .line 23
    :cond_16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 24
    .line 25
    if-eqz v3, :cond_b7

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_b7

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    sub-int/2addr v4, v2

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;->position:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_b7

    .line 77
    :cond_4c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 78
    .line 79
    if-eqz v3, :cond_b7

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_b7

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v2, v0

    .line 105
    add-int/2addr v2, v1

    .line 106
    sub-int/2addr v4, v2

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_b7

    .line 131
    :cond_82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 132
    .line 133
    if-eqz v3, :cond_b7

    .line 134
    .line 135
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_b7

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v2, v0

    .line 159
    add-int/2addr v2, v1

    .line 160
    sub-int/2addr v4, v2

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr p1, v1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_40

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_64

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_64

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_64

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 90
    .line 91
    new-instance v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_88

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_88

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 126
    .line 127
    new-instance v3, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;-><init>(ILcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_72

    .line 137
    :cond_88
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/a$a;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/util/a$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/live/util/a;->g(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static g(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_17

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v5, v7, :cond_103

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;

    .line 51
    .line 52
    if-eqz v7, :cond_ff

    .line 53
    .line 54
    invoke-static {v7}, Lcom/hpbr/bosszhipin/live/util/a;->c(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v8, v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_ff

    .line 65
    .line 66
    :cond_41
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/live/util/a;->b(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/live/util/a;->b(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;I)I

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_10a

    .line 74
    if-lt v8, v9, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_ff

    .line 77
    .line 78
    :cond_4d
    const-string v10, " "

    .line 79
    .line 80
    const-string v11, " @ "

    .line 81
    .line 82
    if-nez v5, :cond_79

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/live/util/a;->e(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v2

    .line 112
    if-ne v5, v6, :cond_ba

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_ba

    .line 122
    :cond_79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sub-int/2addr v12, v2

    .line 127
    if-ne v5, v12, :cond_a1

    .line 128
    .line 129
    if-ge v6, v8, :cond_89

    .line 130
    .line 131
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/live/util/a;->e(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_ba

    .line 162
    :cond_a1
    if-ge v6, v8, :cond_aa

    .line 163
    .line 164
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/live/util/a;->e(Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget v6, v7, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->type:I

    .line 188
    .line 189
    if-eq v6, v2, :cond_ec

    .line 190
    .line 191
    if-eq v6, v0, :cond_d7

    .line 192
    .line 193
    const/4 v8, 0x3

    .line 194
    if-eq v6, v8, :cond_c4

    .line 195
    .line 196
    goto :goto_fe

    .line 197
    :cond_c4
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 198
    .line 199
    if-nez v6, :cond_cf

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 207
    .line 208
    :cond_cf
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atCityPositions:Ljava/util/List;

    .line 209
    .line 210
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atCityPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;

    .line 211
    .line 212
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_fe

    .line 216
    :cond_d7
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 217
    .line 218
    if-nez v6, :cond_e2

    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 226
    .line 227
    :cond_e2
    iget-object v6, v7, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobGroupPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 228
    .line 229
    iput-boolean v2, v6, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->isAtGroup:Z

    .line 230
    .line 231
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobGroupPositions:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_fe

    .line 237
    :cond_ec
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 238
    .line 239
    if-nez v6, :cond_f7

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 247
    .line 248
    :cond_f7
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->atJobPositions:Ljava/util/List;

    .line 249
    .line 250
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/bean/CommentItemSortBean;->atJobPosition:Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 251
    .line 252
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_fe
    move v6, v9

    .line 256
    :cond_ff
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto/16 :goto_27

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_109} :catch_10a

    .line 265
    .line 266
    goto :goto_11f

    .line 267
    :catch_10a
    new-array p1, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, p1, v1

    .line 276
    .line 277
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 278
    .line 279
    aput-object p0, p1, v2

    .line 280
    .line 281
    const-string p0, "BossAtUtil"

    .line 282
    .line 283
    const-string v0, "\u8f6c\u6362@\u804c\u4f4d\u4e0b\u6807\u5f02\u5e38\uff0c%d,%s"

    .line 284
    .line 285
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method
