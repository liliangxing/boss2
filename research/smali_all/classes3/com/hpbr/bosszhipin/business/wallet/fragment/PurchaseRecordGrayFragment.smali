.class public Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Luc/a;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroid/view/View;

.field private g:Lul0/a;

.field private h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc/a;

    .line 5
    .line 6
    invoke-direct {v0}, Luc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->d:Luc/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Luc/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->d:Luc/a;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->jg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->loadMore()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->refresh()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Luc/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->lg(Luc/a;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private hg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-bean-page-record"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->d:Luc/a;

    .line 12
    .line 13
    iget v1, v1, Luc/a;->b:I

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ig(Luc/a;)Landroid/view/View;
    .registers 11
    .param p1    # Luc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->T4:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/f;->W0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    sget v2, Lfa/f;->G:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$d;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lfa/f;->W2:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 45
    .line 46
    sget v3, Lfa/f;->Ye:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    sget v4, Lfa/f;->J1:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget v5, Lfa/f;->e8:I

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p1, Luc/a;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_68

    .line 90
    .line 91
    iget-boolean v7, p1, Luc/a;->f:Z

    .line 92
    .line 93
    if-nez v7, :cond_68

    .line 94
    .line 95
    invoke-virtual {p1}, Luc/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_68

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1}, Luc/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-boolean v1, p1, Luc/a;->f:Z

    .line 122
    .line 123
    if-eqz v1, :cond_82

    .line 124
    .line 125
    invoke-virtual {p1}, Luc/a;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9f

    .line 130
    .line 131
    :cond_82
    iget-object v1, p1, Luc/a;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9f

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;

    .line 146
    .line 147
    iget-object v4, p1, Luc/a;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->m(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v1, p1, Luc/a;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_f0

    .line 178
    :cond_b1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 182
    .line 183
    sget v4, Lfa/i;->n:I

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, p1, Luc/a;->g:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v7, v5, v6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const-string v7, "\u76f4\u8c46\u660e\u7ec6"

    .line 194
    .line 195
    aput-object v7, v5, v6

    .line 196
    .line 197
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 213
    .line 214
    sget v7, Lfa/c;->e:I

    .line 215
    .line 216
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v1, 0x4

    .line 224
    .line 225
    const/16 v7, 0x11

    .line 226
    .line 227
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;

    .line 231
    .line 232
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Luc/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$f;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$f;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;Luc/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method private jg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lps/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwc/g;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static kg()Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private lg(Luc/a;)V
    .registers 6
    .param p1    # Luc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luc/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luc/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Luc/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object v1, p1, Luc/a;->c:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p1, Luc/a;->d:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;->k(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 38
    .line 39
    iget-object v3, p1, Luc/a;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->f:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->f:Landroid/view/View;

    .line 55
    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->ig(Luc/a;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->f:Landroid/view/View;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p1, Luc/a;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private loadMore()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->d:Luc/a;

    .line 2
    .line 3
    iget v1, v0, Luc/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Luc/a;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->K(Luc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->hg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private refresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->d:Luc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Luc/a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->L(Luc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->hg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$4;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$5;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->A1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->startObserver()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/f;->S8:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v3, Lfa/h;->m0:I

    .line 23
    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v3, v4}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const-string v2, "\u53bb\u67e5\u770b"

    .line 37
    .line 38
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\u4ec5\u8bb0\u5f55\u5e94\u7528\u5185\u8d2d\u4ed8\u6b3e\u91d1\u989d\uff0c\u76f4\u8c46\u6d88\u8d39\u53ef\u67e5\u770b\u76f4\u8c46\u660e\u7ec6"

    .line 41
    .line 42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lfa/f;->A7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 76
    .line 77
    .line 78
    sget v0, Lfa/f;->R7:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/PurchaseRecordListGrayAdapter;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lul0/a;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->g:Lul0/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    sget v1, Lfa/c;->W1:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->g:Lul0/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/PurchaseRecordGrayFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 161
    .line 162
    .line 163
    return-void
.end method
