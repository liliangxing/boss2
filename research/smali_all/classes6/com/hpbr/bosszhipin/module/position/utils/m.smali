.class public Lcom/hpbr/bosszhipin/module/position/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x337f9800

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/m;->a:J

    .line 8
    .line 9
    const-wide v0, 0x9a7ec800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/m;->b:J

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/utils/m;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method public static d()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "scroll_time_last_jd_guide"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "scroll_time_last_jd_guide"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v8, "show_time_last_jd_guide"

    .line 30
    .line 31
    invoke-interface {v2, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    sub-long/2addr v11, v9

    .line 40
    iget-wide v13, v0, Lcom/hpbr/bosszhipin/module/position/utils/m;->b:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    cmp-long v16, v11, v13

    .line 45
    .line 46
    if-gtz v16, :cond_36

    .line 47
    .line 48
    cmp-long v11, v9, v4

    .line 49
    .line 50
    if-nez v11, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v9, 0x1

    .line 56
    :goto_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-long/2addr v10, v6

    .line 61
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/position/utils/m;->a:J

    .line 62
    .line 63
    cmp-long v14, v10, v12

    .line 64
    .line 65
    if-ltz v14, :cond_43

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_43
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ltn/w0;->o1()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    cmp-long v10, v6, v4

    .line 80
    .line 81
    if-nez v10, :cond_69

    .line 82
    .line 83
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v9, :cond_f2

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_f2

    .line 111
    .line 112
    :cond_6f
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Lba/h;->ce:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 130
    .line 131
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/utils/m$a;

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/position/utils/m$a;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/m;Landroid/app/Activity;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v15}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusAndOutsideEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Lcom/twl/ui/popup/ZPUIBasePopup;->setBackgroundDimEnable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-virtual {v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/position/utils/m;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 168
    .line 169
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/utils/m$b;

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/position/utils/m$b;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/m;Landroid/app/Activity;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x320

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface {v1, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "action-detail-guide-zuoyouhua"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "p"

    .line 223
    .line 224
    const-string v3, "2"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "p4"

    .line 231
    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Luk/a;->g()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method

.method public c()Z
    .registers 14

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "scroll_time_last_jd_guide"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "show_time_last_jd_guide"

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v9, v7

    .line 48
    iget-wide v11, p0, Lcom/hpbr/bosszhipin/module/position/utils/m;->b:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    cmp-long v2, v9, v11

    .line 52
    .line 53
    if-gtz v2, :cond_3d

    .line 54
    .line 55
    cmp-long v2, v7, v3

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/position/utils/m;->a:J

    .line 69
    .line 70
    cmp-long v11, v3, v9

    .line 71
    .line 72
    if-ltz v11, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v4, v1

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v4, v0

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v4, v7

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v4, v7

    .line 105
    .line 106
    const-string v5, "JobSlideGrayGuide"

    .line 107
    .line 108
    const-string v6, "isShowTimeEnable=%s,showTimeLast=%s,isScrollTimeEnable=%s,scrollTimeLast=%s"

    .line 109
    .line 110
    invoke-static {v5, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_75

    .line 114
    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_75
    return v1
.end method
