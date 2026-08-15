.class public Lcom/hpbr/bosszhipin/common/dialog/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lwz/e;

.field private i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;ILjava/lang/String;Ljava/lang/String;Lwz/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 10
    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->h:Lwz/e;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/p1;->j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/p1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/p1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/p1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/p1;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/p1;->k(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/p1;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->h:Lwz/e;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/p1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lba/d;->c0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, p3, p2}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/o1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/o1;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0, p3, p2}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    new-instance p2, Lps/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p1$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/p1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p1;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->type:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->k:Z

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->settingValue:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method public l()Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_1b3

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lba/h;->Vh:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lba/g;->ec:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lba/g;->Km:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v3, Lba/g;->Lm:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v4, Lba/g;->sn:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v5, Lba/g;->Dm:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v6, Lba/g;->rc:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v7, Lba/g;->nf:I

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v8, Lba/g;->Zf:I

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v9, Lba/g;->gg:I

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    sget v10, Lba/g;->m2:I

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 109
    .line 110
    iput-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 111
    .line 112
    sget v10, Lba/g;->Gm:I

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 123
    .line 124
    new-instance v11, Lcom/hpbr/bosszhipin/common/dialog/p1$a;

    .line 125
    .line 126
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/common/dialog/p1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 133
    .line 134
    iget v10, v10, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->jobType:I

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    if-ne v10, v12, :cond_bc

    .line 140
    .line 141
    sget v10, Lba/i;->m0:I

    .line 142
    .line 143
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    sget v6, Lba/i;->y0:I

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 152
    .line 153
    sget v7, Lba/f;->x:I

    .line 154
    .line 155
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 163
    .line 164
    sget v10, Lba/d;->y2:I

    .line 165
    .line 166
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_ed

    .line 189
    :cond_bc
    sget v10, Lba/i;->S:I

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    sget v6, Lba/i;->o1:I

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 200
    .line 201
    sget v7, Lba/d;->u1:I

    .line 202
    .line 203
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 211
    .line 212
    sget v7, Lba/d;->j0:I

    .line 213
    .line 214
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 228
    .line 229
    sget v7, Lba/f;->F:I

    .line 230
    .line 231
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 239
    .line 240
    iget-object v6, v6, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->remindText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    xor-int/2addr v7, v12

    .line 247
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 251
    .line 252
    iget-object v2, v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->tipText:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 258
    .line 259
    iget-object v2, v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->highLightText:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_11d

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 273
    .line 274
    iget-object v7, v6, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->highLightText:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v6, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->highLightTextIndex:Ljava/util/List;

    .line 277
    .line 278
    invoke-direct {p0, v2, v7, v6, v3}, Lcom/hpbr/bosszhipin/common/dialog/p1;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->c:Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;

    .line 290
    .line 291
    iget-object v2, v2, Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 292
    .line 293
    if-eqz v2, :cond_12b

    .line 294
    .line 295
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->e:I

    .line 301
    .line 302
    const-string v3, "p6"

    .line 303
    .line 304
    const-string v6, "p5"

    .line 305
    .line 306
    const-string v7, "p4"

    .line 307
    .line 308
    const-string v8, "anxianbao-hotline-call-show"

    .line 309
    .line 310
    if-ne v2, v12, :cond_169

    .line 311
    .line 312
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 316
    .line 317
    const-string v4, "\u672c\u6708\u4e0d\u518d\u5c55\u793a\uff0c\u76f4\u63a5\u62e8\u6253"

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v7, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->g:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->f:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Luk/a;->g()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p1$b;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/p1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    goto :goto_19d

    .line 362
    :cond_169
    const/4 v9, 0x2

    .line 363
    if-ne v2, v9, :cond_19d

    .line 364
    .line 365
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 366
    .line 367
    const-string v9, "\u672c\u6708\u4e0d\u518d\u5c55\u793a\uff0c\u76f4\u63a5\u62a5\u540d"

    .line 368
    .line 369
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v7, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v6, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->g:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->f:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Luk/a;->g()V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p1$c;

    .line 407
    .line 408
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/p1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/p1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->b:Landroid/app/Activity;

    .line 417
    .line 418
    sget v3, Lba/m;->i:I

    .line 419
    .line 420
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 424
    .line 425
    sget v0, Lba/m;->e:I

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 433
    .line 434
    .line 435
    return v12

    .line 436
    :cond_1b3
    :goto_1b3
    return v1
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
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/p1;->h()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
