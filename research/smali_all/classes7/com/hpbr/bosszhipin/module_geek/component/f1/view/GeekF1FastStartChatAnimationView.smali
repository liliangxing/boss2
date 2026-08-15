.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

.field private c:Landroid/animation/AnimatorSet;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->d:I

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->d:I

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->e(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    return-object p0
.end method

.method private c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->U6:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, Ll10/h;->q8:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v2, Ll10/h;->bm:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v3, Ll10/h;->Wm:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v4, Ll10/h;->b2:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v5, Ll10/h;->zp:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v6, Ll10/h;->fq:I

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v7, Ll10/h;->ve:I

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v8, Ll10/h;->Be:I

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v9, Ll10/h;->K4:I

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 90
    .line 91
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static {v1, v11, v10}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v10, v1, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v12, v10, v11

    .line 103
    .line 104
    iget-object v12, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    aput-object v12, v10, v13

    .line 108
    .line 109
    const-string v12, " \u00b7 "

    .line 110
    .line 111
    invoke-static {v12, v10}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    new-array v2, v2, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v10, v2, v11

    .line 124
    .line 125
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v10, v2, v13

    .line 128
    .line 129
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v10, v2, v1

    .line 132
    .line 133
    const-string v1, "   "

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c9

    .line 162
    .line 163
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c9

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_bb

    .line 186
    .line 187
    goto :goto_a8

    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-boolean v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 193
    .line 194
    invoke-direct {p0, v5, v2, v13, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->f(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v9, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a8

    .line 202
    :cond_c9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->greeting:Lnet/bosszhipin/api/bean/ServerGreeBean;

    .line 203
    .line 204
    if-eqz v1, :cond_ce

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/16 v11, 0x8

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->greeting:Lnet/bosszhipin/api/bean/ServerGreeBean;

    .line 213
    .line 214
    if-eqz v1, :cond_ec

    .line 215
    .line 216
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGreeBean;->content:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreeBean;->highlightList:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget v5, Ll10/e;->A:I

    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v2, v1, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 238
    .line 239
    if-eqz v1, :cond_117

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 247
    .line 248
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p0, v3, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->e(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;

    .line 270
    .line 271
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, Ll10/e;->A:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance p3, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p4, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, v0, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 p4, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->Y0:I

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Ll10/e;->G0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p3
.end method

.method private g(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput v6, v5, v2

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    neg-int p1, v3

    .line 42
    int-to-float p1, p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    int-to-float p1, v3

    .line 45
    :goto_2c
    aput p1, v5, v1

    .line 46
    .line 47
    const-string p1, "translationX"

    .line 48
    .line 49
    invoke-static {v0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v3, v4, [F

    .line 54
    .line 55
    fill-array-data v3, :array_86

    .line 56
    .line 57
    .line 58
    const-string v5, "scaleX"

    .line 59
    .line 60
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v5, v4, [F

    .line 65
    .line 66
    fill-array-data v5, :array_8e

    .line 67
    .line 68
    .line 69
    const-string v6, "scaleY"

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v4, [F

    .line 76
    .line 77
    fill-array-data v6, :array_96

    .line 78
    .line 79
    .line 80
    const-string v7, "alpha"

    .line 81
    .line 82
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x1f4

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    new-array v8, v8, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object p1, v8, v2

    .line 107
    .line 108
    aput-object v3, v8, v1

    .line 109
    .line 110
    aput-object v5, v8, v4

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    aput-object v6, v8, p1

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_86
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_8e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_96
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object v1
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->g(Z)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->g(Z)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 41
    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;->c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public setFastStartChatListener(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    return-void
.end method
