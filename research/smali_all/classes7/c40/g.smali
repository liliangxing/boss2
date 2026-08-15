.class public Lc40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "topicId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sourceType"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "sceneExperimentId"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "showIndex"

    .line 34
    .line 35
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "source"

    .line 42
    .line 43
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "tab"

    .line 50
    .line 51
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "sessionId"

    .line 58
    .line 59
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :try_start_41
    const-string v9, "sortType"

    .line 67
    .line 68
    invoke-static {p2, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4d} :catch_51

    .line 78
    if-ne v9, v8, :cond_52

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    nop

    .line 83
    :cond_52
    :goto_52
    const-string v9, "locateContentId"

    .line 84
    .line 85
    invoke-static {p2, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lc40/g;->c(Ljava/util/Map;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_69

    .line 96
    .line 97
    const-string p2, "1"

    .line 98
    .line 99
    invoke-static {v4, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_69

    .line 104
    .line 105
    goto :goto_a8

    .line 106
    :cond_69
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setShowIndex(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTab(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v9}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setLoc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v8}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneExperimentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public c(Ljava/util/Map;)Z
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "getfeed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lc40/g;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "topicfeed"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lc40/g;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method
