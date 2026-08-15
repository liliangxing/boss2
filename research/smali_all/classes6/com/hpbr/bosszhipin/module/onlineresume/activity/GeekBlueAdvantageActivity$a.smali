.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_169

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->characterLabels:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_96

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Ll10/l;->E5:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->characterLabels:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_49

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 54
    .line 55
    if-eqz v2, :cond_2a

    .line 56
    .line 57
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2a

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8d

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8d

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 107
    .line 108
    if-eqz v2, :cond_5f

    .line 109
    .line 110
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-ne v3, v4, :cond_5f

    .line 114
    .line 115
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5f

    .line 124
    .line 125
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5f

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->skillLabels:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_11d

    .line 158
    .line 159
    new-instance v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;

    .line 160
    .line 161
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;-><init>()V

    .line 162
    .line 163
    .line 164
    sget v1, Ll10/l;->J5:I

    .line 165
    .line 166
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->tagword:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lnet/bosszhipin/api/GetBlueAdvantageLabelResponse;->skillLabels:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_d0

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 189
    .line 190
    if-eqz v1, :cond_b1

    .line 191
    .line 192
    iget-object v2, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 193
    .line 194
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_b1

    .line 209
    :cond_d0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_114

    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_114

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 242
    .line 243
    if-eqz v1, :cond_e6

    .line 244
    .line 245
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->type:I

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    if-ne v2, v3, :cond_e6

    .line 249
    .line 250
    iget-object v2, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 251
    .line 252
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_e6

    .line 259
    .line 260
    iget-object v2, v0, Lnet/bosszhipin/api/bean/BlueAdvantagItemBean;->childs:Ljava/util/List;

    .line 261
    .line 262
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_e6

    .line 277
    :cond_114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_158

    .line 293
    .line 294
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_158

    .line 305
    .line 306
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->setData(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->k(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_173

    .line 362
    :cond_169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;->ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekBlueAdvantageActivity;)Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_173
    return-void
.end method
