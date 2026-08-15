.class public Lcom/hpbr/bosszhipin/get/homepage/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/a;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_ea

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_ea

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ea

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/get/q;->K3:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/p;->wa:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v3, Lcom/hpbr/bosszhipin/get/p;->va:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/get/p;->ih:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/hpbr/bosszhipin/get/p;->r3:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v6, Lcom/hpbr/bosszhipin/get/homepage/widget/a$a;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/a$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/widget/a$b;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/a$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->suggestInfoList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_c4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->sgtTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_6c
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->suggestInfoList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v5, v6, :cond_bd

    .line 120
    .line 121
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;->suggestInfoList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget v8, Lcom/hpbr/bosszhipin/get/q;->q2:I

    .line 140
    .line 141
    invoke-virtual {v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget v8, Lcom/hpbr/bosszhipin/get/p;->ua:I

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    sget v9, Lcom/hpbr/bosszhipin/get/p;->pm:I

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/widget/TextView;

    .line 160
    .line 161
    sget v10, Lcom/hpbr/bosszhipin/get/p;->p4:I

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v11, v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;->url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;->suggestTitle:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse$SuggestInfoListBean;->suggestSubTitle:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_6c

    .line 190
    :cond_bd
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 208
    .line 209
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 215
    .line 216
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_ea

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method
