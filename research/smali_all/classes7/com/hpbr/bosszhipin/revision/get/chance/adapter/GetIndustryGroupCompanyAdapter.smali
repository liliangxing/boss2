.class public Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->J5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h4:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V

    return-void
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->logo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->stageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->stageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->scaleName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, " | "

    .line 55
    .line 56
    if-nez v1, :cond_51

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->scaleName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->scaleName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->industryName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_71

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->industryName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->industryName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;

    .line 117
    .line 118
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x1

    .line 142
    xor-int/2addr v0, v3

    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->jobList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_fb

    .line 153
    .line 154
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;->jobList:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 161
    .line 162
    sget v1, Lcom/hpbr/bosszhipin/get/p;->B2:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 165
    .line 166
    .line 167
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 168
    .line 169
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 185
    .line 186
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 192
    .line 193
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->salaryDesc:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/hpbr/bosszhipin/get/p;->no:I

    .line 199
    .line 200
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->cityName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/hpbr/bosszhipin/get/p;->n5:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobLabels:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v2, v3, :cond_ed

    .line 223
    .line 224
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobLabels:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;->k(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_d7

    .line 238
    :cond_ed
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q0:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetIndustryGroupCompanyAdapter;Lcom/hpbr/bosszhipin/get/net/bean/IndustryComListResponse$BrandBean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method
