.class public Ldz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ldz/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ldz/b;->d(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ldz/b;)Ldz/o;
    .registers 1

    iget-object p0, p0, Ldz/b;->b:Ldz/o;

    return-object p0
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ldz/b;->f(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p1, p5}, Ldz/b;->e(Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x1

    .line 7
    if-ge v1, v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p4, :cond_10

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "operation-nps-question-screenclick"

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p4, "p"

    .line 31
    .line 32
    invoke-virtual {p2, p4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "p2"

    .line 37
    .line 38
    iget-object p3, p3, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p1, Lnet/bosszhipin/api/bean/NPSServerBean;->question:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const-string p4, "p3"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "p4"

    .line 57
    .line 58
    iget p4, p1, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "p5"

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NPSServerBean;->messageId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private f(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v4, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v6, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    int-to-float v7, v0

    .line 35
    int-to-float v8, v1

    .line 36
    move-object v2, v9

    .line 37
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldz/b$b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ldz/b$b;-><init>(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/bean/NPSServerBean;)Landroid/view/View;
    .registers 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Ldz/b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->kc:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget v0, Lba/g;->Sl:I

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lba/g;->vj:I

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Ldz/b$a;

    .line 36
    .line 37
    invoke-direct {v1, v7}, Ldz/b$a;-><init>(Ldz/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lba/g;->Uj:I

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    check-cast v12, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-direct {v13, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    .line 65
    iget-object v0, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->question:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_95

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_48
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_95

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 85
    .line 86
    iget-object v0, v7, Ldz/b;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lba/h;->hc:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    sget v0, Lba/g;->sl:I

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    sget v0, Lba/g;->Pl:I

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v1, v2, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->ashIcon:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->desc:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ldz/a;

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move-object v5, v12

    .line 140
    move-object v9, v6

    .line 141
    move-object v6, v15

    .line 142
    invoke-direct/range {v0 .. v6}, Ldz/a;-><init>(Ldz/b;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/NPSServerBean;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    goto :goto_48

    .line 150
    :cond_95
    iget-object v0, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_d0

    .line 157
    .line 158
    iget v1, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->start:I

    .line 159
    .line 160
    if-ltz v1, :cond_d0

    .line 161
    .line 162
    iget v2, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->end:I

    .line 163
    .line 164
    if-ltz v2, :cond_d0

    .line 165
    .line 166
    if-ge v1, v2, :cond_d0

    .line 167
    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    if-gt v1, v0, :cond_d0

    .line 171
    .line 172
    if-gt v2, v0, :cond_d0

    .line 173
    .line 174
    new-instance v0, Landroid/text/SpannableString;

    .line 175
    .line 176
    iget-object v1, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lba/d;->L2:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget v2, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->start:I

    .line 197
    .line 198
    iget v3, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->end:I

    .line 199
    .line 200
    const/16 v4, 0x12

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    iget-object v0, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "operation-nps-question-screenshow"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "p"

    .line 225
    .line 226
    iget-object v2, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->question:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "p2"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "p3"

    .line 245
    .line 246
    iget v2, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "p4"

    .line 253
    .line 254
    iget-object v2, v8, Lnet/bosszhipin/api/bean/NPSServerBean;->messageId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Luk/a;->g()V

    .line 261
    .line 262
    .line 263
    return-object v10
.end method

.method public g(Ldz/o;)V
    .registers 2

    iput-object p1, p0, Ldz/b;->b:Ldz/o;

    return-void
.end method
