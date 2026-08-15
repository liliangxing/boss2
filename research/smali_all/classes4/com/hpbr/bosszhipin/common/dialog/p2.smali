.class public Lcom/hpbr/bosszhipin/common/dialog/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

.field private c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->d:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/p2;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/p2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/p2;)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/p2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 10

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "admin-user-safety-popUp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 12
    .line 13
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->itemType:I

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "p3"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p4"

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->d:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lba/h;->Ak:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lba/d;->f2:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/p2$a;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/common/dialog/p2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 119
    .line 120
    sget v1, Lba/g;->Rs:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    sget v4, Lba/g;->FG:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v5, Lba/g;->My:I

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v6, Lba/g;->O0:I

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 151
    .line 152
    sget v7, Lba/g;->b1:I

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 161
    .line 162
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->title:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-virtual {v4, v7, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 170
    .line 171
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->content:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v4, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 177
    .line 178
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->picUrl:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_c0

    .line 185
    .line 186
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 187
    .line 188
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->picUrl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 194
    .line 195
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_e1

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 204
    .line 205
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 212
    .line 213
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p2$b;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/p2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 227
    .line 228
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_102

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->b:Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;

    .line 237
    .line 238
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 245
    .line 246
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->btnText:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/p2$c;

    .line 252
    .line 253
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/p2$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p2;Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
