.class public Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/geekresume/model/GeekResumeSelectWordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lnet/bosszhipin/api/bean/IntroducesBean;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->g:Lzpui/lib/ui/span/internal/StateType;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lzpui/lib/ui/span/internal/StateType;)Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->g:Lzpui/lib/ui/span/internal/StateType;

    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->c:Z

    return p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lil/f;->b:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;

    .line 27
    .line 28
    if-eqz p1, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherSimpleCardModel;->from:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz p1, :cond_50

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->c:Z

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->from:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    sget p1, Lil/e;->R:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->e:Landroid/view/View;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->c:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_6f

    .line 93
    .line 94
    sget v1, Lil/c;->q:I

    .line 95
    .line 96
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Lil/e;->K:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 113
    .line 114
    if-nez p1, :cond_7a

    .line 115
    .line 116
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    sget p1, Lil/e;->e1:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 130
    .line 131
    const-string v0, "\u4f18\u8d28\u8303\u4f8b\u9009\u8bcd\u4f7f\u7528"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "\u786e\u5b9a"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lil/e;->U:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 163
    .line 164
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget p1, Lil/e;->E1:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 178
    .line 179
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lil/e;->k1:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 193
    .line 194
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->companyName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 203
    .line 204
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->companyName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    sget p1, Lil/e;->l1:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimMode(I)V

    .line 221
    .line 222
    .line 223
    sget v0, Lba/d;->C:I

    .line 224
    .line 225
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setColorClickableText(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 233
    .line 234
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_18e

    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 243
    .line 244
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 252
    .line 253
    if-eqz v4, :cond_167

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_ff
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 257
    .line 258
    iget-object v5, v5, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v4, v5, :cond_167

    .line 265
    .line 266
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 267
    .line 268
    iget-object v5, v5, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    move-object v6, v0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_164

    .line 283
    .line 284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_164

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_164

    .line 295
    .line 296
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    add-int/2addr v8, v7

    .line 301
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    add-int/2addr v7, v8

    .line 306
    new-instance v9, Lcom/hpbr/bosszhipin/geekresume/view/a;

    .line 307
    .line 308
    iget-boolean v10, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->c:Z

    .line 309
    .line 310
    if-eqz v10, :cond_13e

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget v11, Lil/c;->g:I

    .line 317
    .line 318
    goto :goto_144

    .line 319
    :cond_13e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget v11, Lil/c;->f:I

    .line 324
    .line 325
    :goto_144
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    const/high16 v11, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-static {p0, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-direct {v9, v10, v11}, Lcom/hpbr/bosszhipin/geekresume/view/a;-><init>(II)V

    .line 336
    .line 337
    .line 338
    const/16 v10, 0x11

    .line 339
    .line 340
    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    add-int/2addr v8, v9

    .line 352
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_115

    .line 357
    :cond_164
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_ff

    .line 360
    :cond_167
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;

    .line 361
    .line 362
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->g:Lzpui/lib/ui/span/internal/StateType;

    .line 369
    .line 370
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 371
    .line 372
    if-ne v0, v1, :cond_17e

    .line 373
    .line 374
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->g:Lzpui/lib/ui/span/internal/StateType;

    .line 375
    .line 376
    const v0, 0x7fffffff

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_186

    .line 383
    :cond_17e
    const/4 v0, 0x6

    .line 384
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setTrimLines(I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->g:Lzpui/lib/ui/span/internal/StateType;

    .line 390
    .line 391
    :goto_186
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;

    .line 392
    .line 393
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    sget p1, Lil/e;->E:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 406
    .line 407
    const/16 v0, 0xe

    .line 408
    .line 409
    invoke-static {p0, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v1, 0xc

    .line 414
    .line 415
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v4, 0x9

    .line 420
    .line 421
    invoke-static {p0, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    :goto_1a8
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 426
    .line 427
    iget-object v5, v5, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v3, v5, :cond_244

    .line 434
    .line 435
    new-instance v5, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x41500000    # 13.0f

    .line 441
    .line 442
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 443
    .line 444
    .line 445
    sget v6, Lil/c;->t:I

    .line 446
    .line 447
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->d:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 455
    .line 456
    iget-object v6, v6, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/lang/CharSequence;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget v7, Lil/d;->c:I

    .line 477
    .line 478
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    .line 497
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->b:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->c:Z

    .line 521
    .line 522
    if-eqz v6, :cond_222

    .line 523
    .line 524
    sget v6, Lil/c;->b:I

    .line 525
    .line 526
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget v7, Lil/d;->b:I

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_238

    .line 547
    :cond_222
    sget v6, Lil/c;->c:I

    .line 548
    .line 549
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget v7, Lil/d;->a:I

    .line 561
    .line 562
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    :goto_238
    new-instance v6, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;

    .line 570
    .line 571
    invoke-direct {v6, p0, v5}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Landroid/widget/TextView;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto/16 :goto_1a8

    .line 580
    .line 581
    :cond_244
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v0, "userinfo-microresume-content-extract-varify"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string v0, "p"

    .line 592
    .line 593
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->f:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Luk/a;->g()V

    .line 600
    .line 601
    .line 602
    return-void
.end method
