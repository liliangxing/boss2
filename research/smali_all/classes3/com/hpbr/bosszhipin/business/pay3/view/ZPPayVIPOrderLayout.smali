.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmb/d;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->c(Lmb/d;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lmb/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const-string v0, "VIP\u7279\u6743\u5305\u8bf4\u660e"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lmb/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->a7:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->ff:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->l8:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p1, Lfa/f;->Ga:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->id:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->t4:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lfa/f;->m8:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;Lmb/c;Lmb/d;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_b9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizIcon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->b:Landroid/content/Context;

    .line 37
    .line 38
    sget v4, Lfa/i;->b:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, p1, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->amount:I

    .line 44
    .line 45
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v1

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->extraInfo:Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;

    .line 63
    .line 64
    if-eqz v2, :cond_9f

    .line 65
    .line 66
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;->discountHyperLink:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v4, ""

    .line 74
    .line 75
    :goto_4a
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget v7, Lfa/c;->f:I

    .line 86
    .line 87
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4, v3, v6}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;->discountIcon:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v1, 0x8

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;->note:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->obj(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lfa/h;->B0:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->setIconResId(I)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lqb/h;

    .line 134
    .line 135
    invoke-direct {v2, p3}, Lqb/h;-><init>(Lmb/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->setOnSingleUrlClickListener(Lva/u$e;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-static {p3}, Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    sget v0, Lfa/h;->g0:I

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget v0, Lfa/h;->h0:I

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->g:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;Lmb/c;Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public setCheckEnable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayVIPOrderLayout;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
