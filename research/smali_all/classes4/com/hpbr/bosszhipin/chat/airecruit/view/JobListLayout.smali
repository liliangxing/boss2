.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->h(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_39

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-eq p2, v2, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->g(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Z)Landroid/view/View;
    .registers 23
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->O8:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->qe:I

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Md:I

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->og:I

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pc:I

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v15, v1

    .line 56
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 68
    .line 69
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fb:I

    .line 77
    .line 78
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 86
    .line 87
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uc:I

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 101
    .line 102
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 103
    .line 104
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 109
    .line 110
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7e

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v10, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 119
    .line 120
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v4

    .line 132
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossId:J

    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    iget v7, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossSource:I

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_9f

    .line 153
    .line 154
    const-string v2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    const-string v2, "\u7acb\u5373\u6c9f\u901a"

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-boolean v2, v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c:Z

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_f6

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;

    .line 179
    .line 180
    invoke-direct {v2, v8, v0, v9, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;ZLcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_c1

    .line 187
    .line 188
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->u1:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s1:I

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object v4, v13

    .line 225
    move-object v8, v5

    .line 226
    move-object v5, v14

    .line 227
    move-object/from16 v18, v17

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    move-object v6, v15

    .line 234
    move-object/from16 p3, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v7, p3

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_12d

    .line 247
    :cond_f6
    move-object/from16 p3, v16

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v12

    .line 254
    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->disableContact:Z

    .line 258
    .line 259
    if-eqz v0, :cond_107

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v7, 0x0

    .line 265
    :goto_108
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;

    .line 272
    .line 273
    move-object v0, v8

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object v4, v13

    .line 279
    move-object v7, v5

    .line 280
    move-object v5, v14

    .line 281
    move-object v6, v15

    .line 282
    move-object v12, v7

    .line 283
    move-object/from16 v7, p3

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;

    .line 292
    .line 293
    move-object v0, v8

    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobLabels:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v0, :cond_1bf

    .line 305
    .line 306
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    const/4 v1, -0x2

    .line 309
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/high16 v2, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 335
    .line 336
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobLabels:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_155
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1bf

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;

    .line 353
    .line 354
    if-eqz v2, :cond_155

    .line 355
    .line 356
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;->name:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16c

    .line 363
    .line 364
    goto :goto_155

    .line 365
    :cond_16c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;->name:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListLabelBean;->iconUrl:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->l2:I

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 387
    .line 388
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 389
    .line 390
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_19c

    .line 407
    .line 408
    const/16 v2, 0x8

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-virtual {v10, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1b1

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 425
    .line 426
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_155

    .line 434
    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 439
    .line 440
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_155

    .line 448
    :cond_1bf
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossAvatar:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->jobName:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->salaryDesc:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    new-array v0, v0, [Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->brandName:Ljava/lang/String;

    .line 469
    .line 470
    aput-object v1, v0, v16

    .line 471
    .line 472
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->brandStageName:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->brandScaleName:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    aput-object v1, v0, v3

    .line 481
    .line 482
    const-string v1, " "

    .line 483
    .line 484
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    new-array v0, v3, [Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossName:Ljava/lang/String;

    .line 494
    .line 495
    aput-object v1, v0, v16

    .line 496
    .line 497
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->bossTitle:Ljava/lang/String;

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    const-string v1, " \u00b7 "

    .line 502
    .line 503
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v5, p3

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->activeInfo:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v1, v18

    .line 515
    .line 516
    const/16 v2, 0x8

    .line 517
    .line 518
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p0

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    move-object v2, v13

    .line 526
    move-object v3, v14

    .line 527
    move-object v4, v15

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->h(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 529
    .line 530
    .line 531
    return-object v11
.end method

.method private g(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method private h(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;->clicked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_67

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->w0:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->d:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getJobBeanList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-le v1, v2, :cond_6d

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isDisable:Z

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->N8:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Je:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ja:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const/4 v5, -0x2

    .line 70
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5a

    .line 79
    .line 80
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->b2:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "\u6536\u8d77\u804c\u4f4d"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    const-string v3, "\u66f4\u591a\u804c\u4f4d"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a2:I

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizCode:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isDisable:Z

    .line 113
    .line 114
    invoke-direct {p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->e(Ljava/util/List;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public setOnJobCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/JobListLayout$f;

    return-void
.end method
