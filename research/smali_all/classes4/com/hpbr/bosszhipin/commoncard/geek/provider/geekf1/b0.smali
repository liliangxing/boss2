.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->t(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

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

.method private synthetic u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->M1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x644

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;I)V
    .registers 15

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate1Bean;->response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lba/g;->FG:I

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
    sget v1, Lba/g;->jy:I

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
    sget v2, Lba/g;->E0:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    sget v3, Lba/g;->ec:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v3, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_60

    .line 45
    .line 46
    iget-object v7, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_5a

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 59
    .line 60
    sget v10, Lba/d;->g:I

    .line 61
    .line 62
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v7, v8, v9, v10}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_56

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 101
    .line 102
    if-eqz v0, :cond_9a

    .line 103
    .line 104
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_94

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 117
    .line 118
    sget v9, Lba/d;->g:I

    .line 119
    .line 120
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v3, v7, v8, v9}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_90

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9d

    .line 149
    :cond_94
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 166
    .line 167
    if-eqz v0, :cond_bb

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 173
    .line 174
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z;

    .line 180
    .line 181
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 199
    .line 200
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a0;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
