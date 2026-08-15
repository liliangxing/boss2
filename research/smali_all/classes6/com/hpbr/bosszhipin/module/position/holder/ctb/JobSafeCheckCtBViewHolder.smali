.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/Activity;

.field private f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Iu:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Ku:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Y5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lba/g;->Sf:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 43
    .line 44
    sget v0, Lba/g;->P5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    return-void
.end method

.method private h(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method private i(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    if-eqz p3, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private j(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    if-eqz p3, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->e:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;Lwz/e;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->e:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 15
    .line 16
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-nez v2, :cond_22

    .line 21
    .line 22
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 50
    .line 51
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->afterTitleIcons:Ljava/util/List;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {p0, v4, v0, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->i(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 68
    .line 69
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->markContent:Lnet/bosszhipin/api/bean/MarkContentBean;

    .line 77
    .line 78
    if-eqz v0, :cond_6e

    .line 79
    .line 80
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MarkContentBean;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6e

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 91
    .line 92
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->markContent:Lnet/bosszhipin/api/bean/MarkContentBean;

    .line 93
    .line 94
    iget-object v4, v2, Lnet/bosszhipin/api/bean/MarkContentBean;->content:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/api/bean/MarkContentBean;->highlightList:Ljava/util/List;

    .line 97
    .line 98
    sget v5, Lba/d;->k0:I

    .line 99
    .line 100
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v2, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;

    .line 114
    .line 115
    invoke-direct {v2, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;Lwz/e;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "safe-tag-content-expo"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 132
    .line 133
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 134
    .line 135
    const-string v2, "p"

    .line 136
    .line 137
    invoke-virtual {p3, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 142
    .line 143
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v2, "p2"

    .line 154
    .line 155
    invoke-virtual {p3, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 160
    .line 161
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v2, "p3"

    .line 168
    .line 169
    invoke-virtual {p3, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string v0, "p4"

    .line 174
    .line 175
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->jobId:J

    .line 176
    .line 177
    invoke-virtual {p3, v0, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Luk/a;->k()Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 194
    .line 195
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_115

    .line 202
    .line 203
    :goto_ca
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 204
    .line 205
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-ge v3, p3, :cond_115

    .line 216
    .line 217
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 218
    .line 219
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 226
    .line 227
    if-eqz p3, :cond_112

    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v2, Lba/h;->Tb:I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v2, Lba/g;->E9:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    invoke-direct {p0, v4, v2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->j(ILcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 251
    .line 252
    .line 253
    sget v2, Lba/g;->Tf:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->desc:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeCheckCtBViewHolder;->f:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_ca

    .line 278
    :cond_115
    return-void
.end method
