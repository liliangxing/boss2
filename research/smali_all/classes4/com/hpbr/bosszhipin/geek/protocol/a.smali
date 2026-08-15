.class public Lcom/hpbr/bosszhipin/geek/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "expectType"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_19

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-ne v0, v2, :cond_21

    .line 27
    .line 28
    sget p0, Ll10/l;->f1:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz v1, :cond_29

    .line 35
    .line 36
    sget p0, Ll10/l;->i4:I

    .line 37
    .line 38
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v0, "templateId"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x2714

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->e(Landroid/content/Context;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "positionTypeTab"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_52

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "expectId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v1, "extraData"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 34
    .line 35
    if-ne v4, v3, :cond_31

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, v2, v2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->b(Landroid/content/Context;IILcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_ee

    .line 49
    .line 50
    :cond_31
    const-string v4, "markType"

    .line 51
    .line 52
    if-eqz v0, :cond_9f

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v9, v5, v7

    .line 59
    .line 60
    if-lez v9, :cond_9f

    .line 61
    .line 62
    const-string v5, "clear"

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_4d

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    if-eqz v5, :cond_55

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "autoSave"

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "modifyHighlight"

    .line 102
    .line 103
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v3, :cond_73

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_73
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setAutoSave(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setSalaryHighLight(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0x2b3f

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_ee

    .line 160
    :cond_9f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v5, 0x3

    .line 169
    if-ge v0, v5, :cond_e3

    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "positionTypeTab"

    .line 180
    .line 181
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v3, :cond_c1

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_c1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMarkType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, v2, v2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->b(Landroid/content/Context;IILcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    sget-object v0, Lv30/a;->C6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "expectId"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "positionTypeTab"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "multiInfos"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "location"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "locationName"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/geek/protocol/a$b;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0}, Lcom/hpbr/bosszhipin/geek/protocol/a$b;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "expectId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "markType"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    const-string v2, "clear"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    const-string v2, "extraData"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_61

    .line 59
    .line 60
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-eqz v8, :cond_61

    .line 67
    .line 68
    if-eqz v3, :cond_4a

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setMarkType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_94

    .line 98
    :cond_61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->x()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    if-ge v0, v3, :cond_89

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/a;->f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setMarkType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
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
    const-string v0, "selectInfo"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    :try_start_12
    const-string v1, "utf-8"

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/geek/protocol/a$a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/geek/protocol/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/ArrayList;
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    if-nez p1, :cond_34

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_50

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x2775

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x3f2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSpecifiedPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method private static f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/Map;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "expectId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 16
    .line 17
    :cond_10
    const-string v0, "position"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 32
    .line 33
    :cond_20
    const-string v0, "positionName"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    const-string v0, "location"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 68
    .line 69
    :cond_44
    const-string v0, "locationName"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_58

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    const-string v0, "subLocation"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "subLocationName"

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    if-eqz v2, :cond_78

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    const-string v0, "lowSalary"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "highSalary"

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_9e

    .line 138
    .line 139
    if-eqz v1, :cond_9e

    .line 140
    .line 141
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v0, :cond_9e

    .line 150
    .line 151
    if-lez v1, :cond_9e

    .line 152
    .line 153
    if-ge v0, v1, :cond_9e

    .line 154
    .line 155
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 156
    .line 157
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 158
    .line 159
    :cond_9e
    const-string v0, "industryCodes"

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_aa

    .line 168
    .line 169
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 170
    .line 171
    :cond_aa
    return-void
.end method
