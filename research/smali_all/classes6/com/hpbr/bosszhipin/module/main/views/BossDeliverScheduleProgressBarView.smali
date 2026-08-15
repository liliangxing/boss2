.class public Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Ig:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->G4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->v3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    sget v0, Lba/g;->FG:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->RI:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->e:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    sget v0, Lba/g;->cp:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    sget v0, Lba/g;->VF:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;Z)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v7, Lba/g;->v3:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v8, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v0, v6

    .line 34
    move v1, v7

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v8, 0x0

    .line 49
    :goto_30
    invoke-static {v0, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object v0, v6

    .line 54
    move v1, v7

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    const/high16 v1, 0x41700000    # 15.0f

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move-object v0, v6

    .line 76
    move v1, v7

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    const/high16 p2, 0x41000000    # 8.0f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p2, 0x0

    .line 97
    :goto_60
    invoke-static {v1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 112
    .line 113
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverCount:I

    .line 122
    .line 123
    if-ltz v0, :cond_92

    .line 124
    .line 125
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->totalCount:I

    .line 126
    .line 127
    if-lez v1, :cond_92

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr v0, v1

    .line 132
    sget v1, Lba/g;->cp:I

    .line 133
    .line 134
    float-to-double v2, v0

    .line 135
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    cmpl-double v6, v2, v4

    .line 138
    .line 139
    if-lez v6, :cond_8e

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 144
    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    sget v0, Lba/g;->cp:I

    .line 148
    .line 149
    invoke-virtual {p2, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverCount:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "\u4f4d"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v2, "\u5df2\u6536\u83b7"

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    aput-object p2, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverCount:I

    .line 196
    .line 197
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->totalCount:I

    .line 198
    .line 199
    if-le v1, v2, :cond_ee

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 202
    .line 203
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Lba/d;->y1:I

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v0, p2, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->e:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->totalCount:I

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->e:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->totalCount:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_101

    .line 239
    :cond_ee
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->e:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->deliverCount:I

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->e:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->totalCount:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 256
    .line 257
    .line 258
    :goto_101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->subTitle:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 266
    .line 267
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView$a;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;Z)V

    return-void
.end method
