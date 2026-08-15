.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->a()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->P3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pm:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->up:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ve:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_101

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_101

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_101

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3d

    .line 46
    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_52

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_61

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_fb

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_85
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_100

    .line 141
    .line 142
    new-instance v4, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_9f

    .line 158
    .line 159
    goto :goto_f8

    .line 160
    :cond_9f
    const/high16 v5, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->tag:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v7, v5, v1

    .line 180
    .line 181
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 188
    .line 189
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->count:I

    .line 190
    .line 191
    const/16 v8, 0x63

    .line 192
    .line 193
    if-le v7, v8, :cond_c5

    .line 194
    .line 195
    const-string v7, "99+"

    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    iget-object v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 205
    .line 206
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->count:I

    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_d3
    aput-object v7, v5, v6

    .line 213
    .line 214
    const-string v6, "%1$s \u00b7 %2$s"

    .line 215
    .line 216
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    sget v5, Lcom/hpbr/bosszhipin/get/o;->e0:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget v6, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 236
    .line 237
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_85

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterEvaluateView;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
