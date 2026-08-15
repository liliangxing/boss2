.class public Lfd0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ly70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd0/h$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/TextView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

.field private l:Lfd0/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lfd0/h;)Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;
    .registers 1

    iget-object p0, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    return-object p0
.end method

.method static synthetic b(Lfd0/h;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lfd0/h;->c(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd0/h;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd0/h;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_33

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Lfd0/h;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    new-instance v0, Lps/k0;

    .line 30
    .line 31
    iget-object v1, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    const/4 p1, 0x2

    .line 43
    if-ne v0, p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lfd0/h;->l:Lfd0/h$c;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lfd0/h$c;->a(Ly70/a;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public d(Lfd0/h$c;)V
    .registers 2

    iput-object p1, p0, Lfd0/h;->l:Lfd0/h$c;

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lfd0/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfd0/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    iput-object v0, p0, Lfd0/h;->l:Lfd0/h$c;

    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->I9:I

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
    sget v1, Lka0/g;->E2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lfd0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v1, Lka0/g;->S1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lfd0/h;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    sget v1, Lka0/g;->b6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lfd0/h;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lka0/g;->Jl:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lfd0/h;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lka0/g;->W5:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iput-object v1, p0, Lfd0/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget v1, Lka0/g;->Of:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lfd0/h;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lka0/g;->P0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v1, p0, Lfd0/h;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    sget v1, Lka0/g;->z0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iget-object v2, p0, Lfd0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lfd0/h;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lfd0/h;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 105
    .line 106
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lfd0/h;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v3, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 114
    .line 115
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->content:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_a5

    .line 126
    .line 127
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 128
    .line 129
    if-eqz v2, :cond_a5

    .line 130
    .line 131
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a5

    .line 138
    .line 139
    iget-object v2, p0, Lfd0/h;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lfd0/h;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    iget-object v5, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 147
    .line 148
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 149
    .line 150
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lfd0/h;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 156
    .line 157
    new-instance v5, Lfd0/h$a;

    .line 158
    .line 159
    invoke-direct {v5, p0}, Lfd0/h$a;-><init>(Lfd0/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    iget-object v2, p0, Lfd0/h;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v2, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 172
    .line 173
    if-eqz v2, :cond_cf

    .line 174
    .line 175
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->setButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 176
    .line 177
    if-eqz v2, :cond_cf

    .line 178
    .line 179
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_cf

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 191
    .line 192
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->setButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 193
    .line 194
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lfd0/h$b;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Lfd0/h$b;-><init>(Lfd0/h;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v1, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 218
    .line 219
    const/high16 v3, 0x42200000    # 40.0f

    .line 220
    .line 221
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v1, v2

    .line 226
    iget-object v2, p0, Lfd0/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 227
    .line 228
    iget-object v3, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 229
    .line 230
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->imageUrl:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lfd0/h;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 236
    .line 237
    iget-object v2, p0, Lfd0/h;->k:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 238
    .line 239
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;->imageUrl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 245
    .line 246
    iget-object v2, p0, Lfd0/h;->b:Landroid/content/Context;

    .line 247
    .line 248
    sget v3, Lka0/l;->i:I

    .line 249
    .line 250
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lfd0/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 254
    .line 255
    sget v0, Lka0/l;->f:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lfd0/h;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->r(Z)V

    .line 263
    .line 264
    .line 265
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
    sget v0, Lka0/g;->b6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd0/h;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
