.class public Lcom/hpbr/bosszhpin/module_boss/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private final c:Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->d(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/f;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->e(II)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/dialog/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lka0/l;->k:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/h;->k2:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x3f400000    # 0.75f

    .line 52
    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x4000000

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget v1, Lka0/g;->qg:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v2, Lka0/g;->og:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v3, Lka0/g;->k0:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    sget v4, Lka0/g;->n0:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    sget v5, Lka0/g;->i6:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v6, Lka0/g;->fo:I

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lka0/g;->L6:I

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->subTitle:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8d

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->subTitle:Ljava/lang/String;

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-ne v1, v2, :cond_a9

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    :goto_aa
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_b3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v0, 0x8

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 199
    .line 200
    if-eqz v1, :cond_e5

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget v9, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 211
    .line 212
    if-ne v9, v2, :cond_d8

    .line 213
    .line 214
    sget v2, Lka0/i;->S:I

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v2, 0x0

    .line 218
    :goto_d9
    invoke-virtual {v3, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;

    .line 222
    .line 223
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/f;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    if-eqz v0, :cond_fb

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/f$b;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/f;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/dialog/f$c;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private e(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v1, :cond_15

    .line 9
    .line 10
    if-ne p1, v2, :cond_f

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    if-nez p1, :cond_20

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    if-nez p1, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-ne p1, v2, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
