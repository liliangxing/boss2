.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->w(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->v(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->u(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2731

    .line 4
    .line 5
    cmp-long p3, v0, v2

    .line 6
    .line 7
    if-nez p3, :cond_21

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "&showAddBtn=1&isGuide=1&showTimeTip=1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    new-instance p3, Lps/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 54
    .line 55
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget p3, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, p3, v0}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->O1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x646

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;I)V
    .registers 16

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate3Bean;->response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lba/g;->Jv:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v1, Lba/g;->Hv:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lba/g;->fb:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lba/g;->z0:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lba/g;->A0:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget-object v4, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_68

    .line 53
    .line 54
    iget-object v8, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_62

    .line 61
    .line 62
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 67
    .line 68
    sget v11, Lba/d;->g:I

    .line 69
    .line 70
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v8, v9, v10, v11}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget v4, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 109
    .line 110
    if-eqz v0, :cond_a2

    .line 111
    .line 112
    iget-object v4, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_9c

    .line 119
    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v8, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 125
    .line 126
    sget v10, Lba/d;->g:I

    .line 127
    .line 128
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v4, v8, v9, v10}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_98

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 174
    .line 175
    if-eqz v0, :cond_c3

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 181
    .line 182
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;

    .line 188
    .line 189
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    iget-object p1, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 206
    .line 207
    if-eqz p1, :cond_e3

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 213
    .line 214
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g0;

    .line 220
    .line 221
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object p1, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 239
    .line 240
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h0;

    .line 241
    .line 242
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
