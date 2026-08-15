.class public Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->rg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->sg(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic rg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->eg()V

    return-void
.end method

.method private sg(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com_logo"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u516c\u53f8logo"

    return-object v0
.end method

.method public bg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public fg()V
    .registers 11

    .line 1
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Zf()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lli/j;->k:I

    .line 20
    .line 21
    sget v3, Lli/j;->n:I

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/monch/lbase/util/LText;->getBinaryString(ZII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_ac

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v2, Lli/j;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lvi/a;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6b

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v1, Lli/j;->h:I

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_c8

    .line 108
    :cond_6b
    sget v0, Lli/j;->q:I

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v0, Lli/j;->s:I

    .line 115
    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, ""

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 129
    .line 130
    sget v6, Lli/b;->C:I

    .line 131
    .line 132
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x1

    .line 143
    new-instance v9, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$d;

    .line 144
    .line 145
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 146
    .line 147
    .line 148
    move v6, v0

    .line 149
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/hpbr/bosszhipin/utils/SpannableUtils$e;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c8

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 174
    .line 175
    sget v2, Lli/h;->A:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    sget v2, Lli/j;->a:I

    .line 188
    .line 189
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->gg()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->ig(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->dg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->sc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_30

    .line 16
    .line 17
    new-instance p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/UpdateBrandLogoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;->brandId:J

    .line 32
    .line 33
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lvi/a;->j()Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lnet/bosszhipin/api/UpdateBrandLogoRequest;->logoUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    const-string p1, "1"

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u8bf7\u5b8c\u5584\u4fe1\u606f\uff5e"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    sget v0, Lli/e;->E5:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_50

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/a;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/dialog/a$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/a;->d()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lli/g;->L0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lli/e;->sc:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p2, Lli/e;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    sget p2, Lli/e;->E5:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget p2, Lli/e;->ha:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p2, Lli/e;->lb:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p2, Lli/e;->yc:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_64

    .line 73
    .line 74
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 102
    .line 103
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/fragment/a;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Yf()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8f

    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->d:Landroid/app/Activity;

    .line 125
    .line 126
    sget v0, Lli/b;->b:I

    .line 127
    .line 128
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "\u4fdd\u5b58"

    .line 138
    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-virtual {p2, v1, p3, v2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method
