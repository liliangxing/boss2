.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;
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

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x13

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v1

    .line 168
    .line 169
    const/16 v1, 0x15

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x16

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x17

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    const/16 v1, 0x18

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0x18

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    const/16 v1, 0x19

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x19

    .line 212
    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    const/16 v1, 0x1a

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x1a

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    const/16 v1, 0x1b

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x1b

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    const/16 v1, 0x1c

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const/16 v1, 0x1d

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x1d

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    const/16 v1, 0x1e

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x1e

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    const/16 v1, 0x1f

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x1f

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->b:Ljava/util/List;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->c:Landroid/content/Context;

    .line 282
    .line 283
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(IILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1e

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, p2

    .line 12
    :goto_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-ge p2, v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_1b

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;

    return-void
.end method

.method public d(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->b(IILjava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lba/h;->dl:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lba/g;->MK:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 30
    .line 31
    sget v2, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "\u8bf7\u9009\u62e9\u53d1\u85aa\u65e5"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    sget v3, Lba/f;->x1:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    sget v3, Lba/f;->w1:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 65
    .line 66
    const v3, -0x77000001

    .line 67
    .line 68
    .line 69
    const v4, 0xffffff

    .line 70
    .line 71
    .line 72
    const v5, -0x55000001

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3, v4}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 84
    .line 85
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$b;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 100
    .line 101
    .line 102
    sget p1, Lba/g;->Zw:I

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lba/g;->Yx:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->c:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Lba/m;->h:I

    .line 125
    .line 126
    invoke-direct {p1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 130
    .line 131
    sget v0, Lba/m;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2e

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->f:Lcom/twl/ui/wheel/WheelView;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a$a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
