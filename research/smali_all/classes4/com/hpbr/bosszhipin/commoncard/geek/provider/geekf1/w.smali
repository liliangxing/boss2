.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->t(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->u(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget p3, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic u(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p3, :cond_29

    .line 20
    .line 21
    iget p1, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, p4}, Lcom/hpbr/bosszhipin/utils/q1;->r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private static v(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->B:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2721

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->o5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Ldi/d;->Z3:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Ldi/d;->m:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    sget v3, Ldi/d;->h1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v4, Ldi/d;->Z0:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->highLightTitle:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_6d

    .line 51
    .line 52
    iget-object v8, v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_6d

    .line 59
    .line 60
    iget-object v8, v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->highLight:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_67

    .line 67
    .line 68
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->highLight:Ljava/util/List;

    .line 73
    .line 74
    sget v10, Lba/d;->g:I

    .line 75
    .line 76
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v8, v9, v4, v10}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_63

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$F1AdTitleBean;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7b

    .line 117
    .line 118
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->subTitle:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 134
    .line 135
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->subTitle:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->content:Ljava/lang/String;

    .line 139
    .line 140
    :goto_8b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_95

    .line 145
    .line 146
    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->iconLogo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 154
    .line 155
    if-eqz v0, :cond_a9

    .line 156
    .line 157
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 164
    .line 165
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->iconLogo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 166
    .line 167
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    :goto_aa
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d2

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->iconLogo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 181
    .line 182
    if-eqz v1, :cond_ce

    .line 183
    .line 184
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 185
    .line 186
    if-lez v4, :cond_ce

    .line 187
    .line 188
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 189
    .line 190
    if-lez v4, :cond_ce

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v8, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 197
    .line 198
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 201
    .line 202
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->v(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f7

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e9

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->buttonList:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;

    .line 258
    .line 259
    invoke-direct {v1, p0, p3, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p2, v6, p1}, Lcom/hpbr/bosszhipin/utils/q1;->r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->exposeAction:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11a

    .line 277
    .line 278
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->exposeAction:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method
