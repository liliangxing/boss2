.class public Lcom/hpbr/bosszhipin/common/dialog/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->d:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->d:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->e:Ljava/lang/Runnable;

    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->f:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/z1;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/z1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/z1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Ri:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v4, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v3, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->yg:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v3, Lba/g;->FG:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v4, Lba/g;->My:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v5, Lba/g;->ec:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/z1$a;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/z1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 71
    .line 72
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 80
    .line 81
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    sget v3, Lba/g;->Kh:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_ea

    .line 98
    .line 99
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->blockInfos:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_ea

    .line 106
    .line 107
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 108
    .line 109
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->blockInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_ea

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;

    .line 126
    .line 127
    if-nez v7, :cond_81

    .line 128
    .line 129
    goto :goto_72

    .line 130
    :cond_81
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget v9, Lba/h;->K7:I

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget v9, Lba/g;->k1:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    sget v10, Lba/g;->dE:I

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;->textHighlight:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_c1

    .line 170
    .line 171
    iget-object v11, v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;->text:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;->textHighlight:Ljava/util/List;

    .line 174
    .line 175
    iget-object v13, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget v14, Lba/d;->g:I

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v11, v12, v13}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerChatBlockBean;->buttonList:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v7, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 201
    .line 202
    if-eqz v7, :cond_d8

    .line 203
    .line 204
    iget-object v10, v7, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lcom/hpbr/bosszhipin/common/dialog/z1$b;

    .line 210
    .line 211
    invoke-direct {v10, p0, v7}, Lcom/hpbr/bosszhipin/common/dialog/z1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v9, -0x1

    .line 220
    const/4 v10, -0x2

    .line 221
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_72

    .line 235
    :cond_ea
    sget v2, Lba/g;->b1:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->c:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 244
    .line 245
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->blockLevel:I

    .line 246
    .line 247
    if-nez v2, :cond_104

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/z1$c;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/z1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 265
    .line 266
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/y1;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/y1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
