.class public Lpj/c;
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
    .registers 15
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
    const-string v0, "src"

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
    const-string v1, "tab"

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
    const-string v2, "cityName"

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
    const-string v3, "companyScale"

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
    const-string v4, "typeCode"

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
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_37

    .line 46
    .line 47
    :try_start_2e
    const-string v5, "UTF-8"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_34} :catch_35

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    const-string v4, ""

    .line 55
    .line 56
    :cond_37
    :goto_37
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :try_start_39
    const-string v7, "city"

    .line 59
    .line 60
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_45} :catch_46

    .line 70
    goto :goto_48

    .line 71
    :catch_46
    nop

    .line 72
    move-wide v7, v5

    .line 73
    :goto_48
    const-string p2, "1"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_a5

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    cmp-long v0, v7, v5

    .line 83
    .line 84
    if-lez v0, :cond_5d

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    new-instance v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 101
    .line 102
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 108
    .line 109
    new-instance v11, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 110
    .line 111
    invoke-direct {v11, v7, v8, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a2

    .line 122
    .line 123
    const-string v0, ","

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_a2

    .line 134
    .line 135
    :goto_86
    array-length v2, v0

    .line 136
    if-ge p2, v2, :cond_a2

    .line 137
    .line 138
    :try_start_89
    aget-object v2, v0, p2

    .line 139
    .line 140
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v7, v2, v5

    .line 145
    .line 146
    if-lez v7, :cond_9f

    .line 147
    .line 148
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 149
    .line 150
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-wide v2, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 154
    .line 155
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9f} :catch_9f

    .line 158
    .line 159
    .line 160
    :catch_9f
    :cond_9f
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    invoke-static {p1, v1, v9, v10, v4}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->n(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
