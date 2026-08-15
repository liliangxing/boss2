.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCityPositionResponse2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lhy/a;->b(ZLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCityPositionResponse2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetCityPositionResponse2;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetCityPositionResponse2;->position:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lhy/a;->b(ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onComplete()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_f8

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_f8

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_f8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_83

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_e2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 81
    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_43

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_68
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_58

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 118
    .line 119
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 120
    .line 121
    cmp-long v7, v8, v10

    .line 122
    .line 123
    if-nez v7, :cond_68

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_58

    .line 132
    :cond_83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_e2

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 155
    .line 156
    if-nez v4, :cond_9e

    .line 157
    .line 158
    goto :goto_8d

    .line 159
    :cond_9e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8d

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 174
    .line 175
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 176
    .line 177
    if-nez v5, :cond_b3

    .line 178
    .line 179
    goto :goto_a2

    .line 180
    :cond_b3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a2

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_c7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b7

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 211
    .line 212
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 213
    .line 214
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 215
    .line 216
    cmp-long v8, v9, v11

    .line 217
    .line 218
    if-nez v8, :cond_c7

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_b7

    .line 227
    :cond_e2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f8

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 244
    .line 245
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Yf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 246
    .line 247
    .line 248
    goto :goto_e6

    .line 249
    :cond_f8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Zf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->ag(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->setInChooseMode(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_117

    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->df(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->cg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Rf()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCityPositionResponse2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
