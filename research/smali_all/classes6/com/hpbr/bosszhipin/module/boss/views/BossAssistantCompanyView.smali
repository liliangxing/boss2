.class public Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/twl/ui/CollapseTextView2;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->b:Landroid/content/Context;

    .line 5
    sget p2, Lba/h;->Z1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    sget v0, Lba/g;->Ed:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lba/g;->Px:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->Ex:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->m5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 40
    .line 41
    sget v0, Lba/g;->t0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->u0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_e0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->logo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->stage:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->scale:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->industry:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const-string v3, "\u00b7"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->b:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v3, 0x42a00000    # 80.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 81
    .line 82
    iget-object v1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->introduce:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->f:Lcom/twl/ui/CollapseTextView2;

    .line 88
    .line 89
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_d6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->h:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->g:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_e0

    .line 119
    .line 120
    iget-object v0, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_d3

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lba/h;->fk:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lba/g;->Ed:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    .line 152
    sget v2, Lba/g;->Px:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    sget v3, Lba/g;->Ex:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v5, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;

    .line 175
    .line 176
    iget-object v5, v5, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;->logo:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;

    .line 188
    .line 189
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;->productList:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;

    .line 201
    .line 202
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;->desc:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->g:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_6f

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->h:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->g:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method
