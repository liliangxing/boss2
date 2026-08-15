.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$e;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->l:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->n()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private j(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return v0
.end method

.method private k(III)I
    .registers 4

    if-ge p1, p2, :cond_4

    move p1, p2

    goto :goto_7

    :cond_4
    if-le p1, p3, :cond_7

    move p1, p3

    :cond_7
    :goto_7
    return p1
.end method

.method private l(III)V
    .registers 15

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "\u4eca\u5929\u65e5\u671f\uff1a"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\u5e74"

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "\u6708"

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "\u65e5"

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "wheel"

    .line 86
    .line 87
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v10, "+1\u65e5\u671f\uff1a"

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    move v4, v0

    .line 131
    :goto_82
    add-int/lit8 v6, v0, 0x2

    .line 132
    .line 133
    if-ge v4, v6, :cond_92

    .line 134
    .line 135
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {p0, p1, v4, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k(III)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v4, "\u9009\u62e9\u5e74\u4efd\uff1a"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 206
    .line 207
    if-ne p1, v0, :cond_d2

    .line 208
    .line 209
    move p1, v3

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 p1, 0x0

    .line 212
    :goto_d3
    move v4, p1

    .line 213
    :goto_d4
    const/16 v8, 0xc

    .line 214
    .line 215
    if-ge v4, v8, :cond_e4

    .line 216
    .line 217
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    const/16 v4, 0xb

    .line 230
    .line 231
    invoke-direct {p0, p2, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k(III)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "\u9009\u62e9\u6708\u4efd\uff1a"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 264
    .line 265
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 266
    .line 267
    add-int/2addr v4, v1

    .line 268
    invoke-virtual {p1, p2, v4, v6}, Ljava/util/Calendar;->set(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 281
    .line 282
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "\u6708\u6700\u5927\u5929\u6570\uff1a"

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v9, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 309
    .line 310
    if-ne p2, v0, :cond_13c

    .line 311
    .line 312
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 313
    .line 314
    if-ne p2, v3, :cond_13c

    .line 315
    .line 316
    move v1, v7

    .line 317
    :cond_13c
    move p2, v1

    .line 318
    :goto_13d
    if-gt p2, p1, :cond_14b

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    goto :goto_13d

    .line 332
    :cond_14b
    invoke-direct {p0, p3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k(III)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 337
    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string p2, "\u9009\u62e9\u65e5\uff1a"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private n()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 40
    .line 41
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 42
    .line 43
    add-int/2addr v7, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 53
    .line 54
    if-ne v5, v3, :cond_3c

    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_3c

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    :goto_3d
    if-gt v0, v1, :cond_4b

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 77
    .line 78
    if-lt v0, v2, :cond_51

    .line 79
    .line 80
    if-le v0, v1, :cond_53

    .line 81
    .line 82
    :cond_51
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 83
    .line 84
    :cond_53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    const-string v5, "\u65e5"

    .line 87
    .line 88
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 89
    .line 90
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private o()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    move v1, v0

    .line 38
    :goto_25
    const/16 v2, 0xc

    .line 39
    .line 40
    if-ge v1, v2, :cond_35

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_3e

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    const-string v4, "\u6708"

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 68
    .line 69
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$e;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private r()V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->f:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    const-string v2, "\u5e74"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    const-string v8, "\u6708"

    .line 17
    .line 18
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    const-string v2, "\u65e5"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public m(Lcom/twl/ui/wheel/WheelView;)V
    .registers 5

    .line 1
    sget v0, Lba/f;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/f;->w1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x77000001

    .line 12
    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    const v2, -0x55000001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_52

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_52

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;

    .line 21
    .line 22
    if-eqz p1, :cond_52

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->f:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;

    .line 79
    .line 80
    invoke-interface {v2, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;->b(III)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eqz p1, :cond_20

    .line 22
    .line 23
    if-lez p2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    if-lez p2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 60
    .line 61
    return-void
.end method

.method public s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;

    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->p(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lba/h;->Ul:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lba/g;->FG:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v0, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lba/g;->JK:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->f:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    sget p2, Lba/g;->KK:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    sget p2, Lba/g;->LK:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->f:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->f:Lcom/twl/ui/wheel/WheelView;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->g:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->h:Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lba/g;->Zw:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lba/g;->Yx:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->l:Landroid/content/Context;

    .line 126
    .line 127
    sget v1, Lba/m;->g:I

    .line 128
    .line 129
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    sget p1, Lba/m;->e:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->i:I

    .line 146
    .line 147
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->j:I

    .line 148
    .line 149
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->k:I

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->l(III)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->r()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
