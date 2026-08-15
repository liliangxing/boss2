.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/google/android/flexbox/FlexboxLayout;

.field private j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/LinearLayout;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->a()V

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sl:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->d5:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bl:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Al:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->up:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tp:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hm:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->k:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ve:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->c5:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nf:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->m:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_27b

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_27b

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-eqz v1, :cond_27b

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hideStar()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_27b

    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_44

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_44

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->subTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starNum:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    cmpl-double v8, v3, v5

    .line 107
    .line 108
    if-lez v8, :cond_113

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->h:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/text/SpannableString;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starNum:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "/"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->defautStarNum:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v6, 0x28

    .line 151
    .line 152
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starNum:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    invoke-interface {v3, v4, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starNum:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/16 v8, 0x12

    .line 188
    .line 189
    invoke-static {v6, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v8, 0x4

    .line 209
    invoke-static {v6, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :goto_d7
    const/4 v8, 0x6

    .line 217
    if-ge v6, v8, :cond_113

    .line 218
    .line 219
    new-instance v8, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    int-to-double v9, v6

    .line 229
    cmpg-double v11, v9, v3

    .line 230
    .line 231
    if-lez v11, :cond_106

    .line 232
    .line 233
    sub-double/2addr v9, v3

    .line 234
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 235
    .line 236
    cmpg-double v13, v9, v11

    .line 237
    .line 238
    if-gez v13, :cond_f0

    .line 239
    .line 240
    goto :goto_106

    .line 241
    :cond_f0
    cmpl-double v13, v9, v11

    .line 242
    .line 243
    if-ltz v13, :cond_100

    .line 244
    .line 245
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    cmpg-double v13, v9, v11

    .line 248
    .line 249
    if-gez v13, :cond_100

    .line 250
    .line 251
    sget v9, Lcom/hpbr/bosszhipin/get/r;->B2:I

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_10b

    .line 257
    :cond_100
    sget v9, Lcom/hpbr/bosszhipin/get/r;->D2:I

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    :goto_106
    sget v9, Lcom/hpbr/bosszhipin/get/r;->C2:I

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    iget-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->h:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v9, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_d7

    .line 276
    :cond_113
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12a

    .line 283
    .line 284
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_124

    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->k:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_163

    .line 299
    :cond_12a
    :goto_12a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->k:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_144

    .line 311
    .line 312
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->f:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->willingRecommend:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_149

    .line 325
    :cond_144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->f:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_149
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_15e

    .line 337
    .line 338
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->g:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->interviewFeedbackDesc:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->g:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->g:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x3

    .line 369
    invoke-static {v4, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_1f7

    .line 380
    .line 381
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_187
    iget-object v6, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-ge v5, v6, :cond_1fc

    .line 399
    .line 400
    new-instance v6, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-nez v8, :cond_1a1

    .line 416
    .line 417
    goto :goto_1f4

    .line 418
    :cond_1a1
    const/4 v8, 0x2

    .line 419
    new-array v8, v8, [Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v9, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 428
    .line 429
    iget-object v9, v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->tag:Ljava/lang/String;

    .line 430
    .line 431
    aput-object v9, v8, v1

    .line 432
    .line 433
    iget-object v9, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 440
    .line 441
    iget v9, v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->count:I

    .line 442
    .line 443
    const/16 v10, 0x63

    .line 444
    .line 445
    if-le v9, v10, :cond_1c1

    .line 446
    .line 447
    const-string v9, "99+"

    .line 448
    .line 449
    goto :goto_1cf

    .line 450
    :cond_1c1
    iget-object v9, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->tags:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;

    .line 457
    .line 458
    iget v9, v9, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$TagBean;->count:I

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    :goto_1cf
    aput-object v9, v8, v7

    .line 465
    .line 466
    const-string v9, "%1$s \u00b7 %2$s"

    .line 467
    .line 468
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    sget v8, Lcom/hpbr/bosszhipin/get/o;->d0:I

    .line 476
    .line 477
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget v9, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 488
    .line 489
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 497
    .line 498
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    goto :goto_187

    .line 504
    :cond_1f7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starHistogram:[I

    .line 510
    .line 511
    if-eqz v3, :cond_211

    .line 512
    .line 513
    array-length v3, v3

    .line 514
    const/4 v4, 0x5

    .line 515
    if-ne v3, v4, :cond_211

    .line 516
    .line 517
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 523
    .line 524
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->starHistogram:[I

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;->setData([I)V

    .line 527
    .line 528
    .line 529
    goto :goto_216

    .line 530
    :cond_211
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :goto_216
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_242

    .line 540
    .line 541
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->sendEvaluationCard:Z

    .line 542
    .line 543
    if-eqz v3, :cond_242

    .line 544
    .line 545
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 551
    .line 552
    if-eqz v3, :cond_22c

    .line 553
    .line 554
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    :goto_22e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v6, "extension-hunter-evaluation-anonyassessshow"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v6, "p"

    .line 570
    .line 571
    invoke-virtual {v5, v6, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Luk/a;->g()V

    .line 576
    .line 577
    .line 578
    goto :goto_247

    .line 579
    :cond_242
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_247
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 585
    .line 586
    new-instance v4, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;

    .line 587
    .line 588
    invoke-direct {v4, p0, p1, v2}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->d:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->m:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hideStar()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_27a

    .line 609
    .line 610
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->d:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->m:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->j:Lcom/hpbr/bosszhipin/get/homepage/widget/HomePageEvaluateView;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->c:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossEvaluateView;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    return-void

    .line 636
    :cond_27b
    :goto_27b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    return-void
.end method
