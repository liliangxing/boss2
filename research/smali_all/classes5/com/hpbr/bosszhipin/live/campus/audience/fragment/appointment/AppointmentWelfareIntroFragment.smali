.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field public e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->x1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "brandWorkTime"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 20
    .line 21
    const-string v0, "brandWelfareList"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->rest:I

    .line 38
    .line 39
    if-nez v2, :cond_36

    .line 40
    .line 41
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->overTime:I

    .line 42
    .line 43
    if-nez v2, :cond_36

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_44

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    const/16 v3, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 77
    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v3, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    const/16 v3, 0x8

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->i:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 93
    .line 94
    if-eqz v3, :cond_61

    .line 95
    .line 96
    if-eqz p1, :cond_63

    .line 97
    .line 98
    :cond_61
    const/16 v1, 0x8

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 104
    .line 105
    if-eqz p1, :cond_f1

    .line 106
    .line 107
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->rest:I

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v1, v0, :cond_84

    .line 114
    .line 115
    if-eq v1, v4, :cond_81

    .line 116
    .line 117
    if-eq v1, v3, :cond_7e

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    if-eq v1, v5, :cond_7b

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    const-string v1, "\u6392\u73ed\u8f6e\u4f11"

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    const-string v1, "\u5927\u5c0f\u5468"

    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    const-string v1, "\u5355\u4f11"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v1, "\u53cc\u4f11"

    .line 134
    .line 135
    :goto_86
    iget v5, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->overTime:I

    .line 136
    .line 137
    if-eq v5, v0, :cond_95

    .line 138
    .line 139
    if-eq v5, v4, :cond_92

    .line 140
    .line 141
    if-eq v5, v3, :cond_8f

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    const-string v2, "\u5f39\u6027\u5de5\u4f5c"

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    const-string v2, "\u5076\u5c14\u52a0\u73ed"

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v2, "\u4e0d\u52a0\u73ed"

    .line 151
    .line 152
    :goto_97
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v0, "    "

    .line 159
    .line 160
    if-nez p1, :cond_da

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 163
    .line 164
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 171
    .line 172
    goto :goto_da

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 181
    .line 182
    iget-object v4, v4, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "-"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->e:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 193
    .line 194
    iget-object v4, v4, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_f1

    .line 219
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->f:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_fa

    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->j:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->f:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_15a

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget v2, Lxo/f;->y:I

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget v2, Lxo/e;->C8:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 292
    .line 293
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->logo:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget v2, Lxo/e;->fr:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->title:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    sget v2, Lxo/e;->Mk:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;->introduce:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    const/4 v3, -0x2

    .line 328
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 332
    .line 333
    const/high16 v3, 0x42000000    # 32.0f

    .line 334
    .line 335
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 340
    .line 341
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->j:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_105

    .line 347
    :cond_15a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lxo/e;->T7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lxo/e;->Tl:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget p2, Lxo/e;->Sq:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p2, Lxo/e;->O4:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->i:Landroid/view/View;

    .line 47
    .line 48
    sget p2, Lxo/e;->Cb:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentWelfareIntroFragment;->j:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-void
.end method
