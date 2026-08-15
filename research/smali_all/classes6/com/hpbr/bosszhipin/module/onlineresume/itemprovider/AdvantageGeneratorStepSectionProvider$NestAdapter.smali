.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->n9:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->Q1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Ll10/h;->Qf:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    sget v2, Ll10/h;->Pf:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->pageQaId:J

    .line 34
    .line 35
    const-wide/16 v4, -0x2710

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    cmp-long v7, v2, v4

    .line 40
    .line 41
    if-nez v7, :cond_a7

    .line 42
    .line 43
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 44
    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "+\u81ea\u5b9a\u4e49"

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_39
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTag:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6f

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    sget v2, Ll10/e;->A:I

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 79
    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget v2, Ll10/e;->a0:I

    .line 84
    .line 85
    :goto_54
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    sget v2, Ll10/e;->j:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget v2, Ll10/e;->a0:I

    .line 102
    .line 103
    :goto_66
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_112

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 115
    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    sget v2, Ll10/e;->A:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget v2, Ll10/e;->z0:I

    .line 122
    .line 123
    :goto_7a
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    sget v2, Ll10/e;->A:I

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget v2, Ll10/e;->a0:I

    .line 140
    .line 141
    :goto_8c
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 151
    .line 152
    if-eqz v2, :cond_9c

    .line 153
    .line 154
    sget v2, Ll10/e;->j:I

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget v2, Ll10/e;->a0:I

    .line 158
    .line 159
    :goto_9e
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_112

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isExpandTag:Z

    .line 172
    .line 173
    if-eqz p1, :cond_dc

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    sget v2, Ll10/e;->A:I

    .line 178
    .line 179
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 189
    .line 190
    if-eqz v3, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget v2, Ll10/e;->a0:I

    .line 194
    .line 195
    :goto_c2
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    sget v2, Ll10/e;->j:I

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    sget v2, Ll10/e;->a0:I

    .line 212
    .line 213
    :goto_d4
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_112

    .line 221
    :cond_dc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 224
    .line 225
    if-eqz v2, :cond_e5

    .line 226
    .line 227
    sget v2, Ll10/e;->A:I

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget v2, Ll10/e;->z0:I

    .line 231
    .line 232
    :goto_e7
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 242
    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    sget v2, Ll10/e;->A:I

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    sget v2, Ll10/e;->a0:I

    .line 249
    .line 250
    :goto_f9
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isChecked:Z

    .line 260
    .line 261
    if-eqz v2, :cond_109

    .line 262
    .line 263
    sget v2, Ll10/e;->j:I

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    sget v2, Ll10/e;->a0:I

    .line 267
    .line 268
    :goto_10b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :goto_112
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;

    .line 276
    .line 277
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
