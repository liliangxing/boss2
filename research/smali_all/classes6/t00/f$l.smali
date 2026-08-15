.class Lt00/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

.field final synthetic e:Lt00/f;


# direct methods
.method public constructor <init>(Lt00/f;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt00/f$l;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lba/g;->Br:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lt00/f$l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget v0, Lba/g;->Zk:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    .line 25
    .line 26
    iput-object p2, p0, Lt00/f$l;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt00/f$l;->d:Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 34
    .line 35
    new-instance p2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lba/d;->a:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt00/f$l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lt00/f$l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object p2, p0, Lt00/f$l;->d:Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lt00/f$l;->d:Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 79
    .line 80
    new-instance p2, Lt00/n;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lt00/n;-><init>(Lt00/f$l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lt00/f$l;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$l;->k()V

    return-void
.end method

.method public static synthetic b(Lt00/f$l;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt00/f$l;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f$l;->l(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f$l;->m(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lt00/f$l;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$l;->j()V

    return-void
.end method

.method static synthetic f(Lt00/f$l;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f$l;->i(ZZ)V

    return-void
.end method

.method static synthetic g(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f$l;->o(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method static synthetic h(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f$l;->q(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method

.method private i(ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->j(Lt00/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_bd

    .line 13
    .line 14
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 15
    .line 16
    invoke-static {v0}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_bd

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lt00/f$l;->d:Lcom/hpbr/bosszhipin/module/unfit/UnfitReasonAdapter;

    .line 25
    .line 26
    iget-object v2, p0, Lt00/f$l;->e:Lt00/f;

    .line 27
    .line 28
    invoke-static {v2}, Lt00/f;->j(Lt00/f;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt00/f$l;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    .line 36
    .line 37
    iget-object v2, p0, Lt00/f$l;->e:Lt00/f;

    .line 38
    .line 39
    invoke-static {v2}, Lt00/f;->l(Lt00/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->setEmployer(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-eqz p1, :cond_7e

    .line 49
    .line 50
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 51
    .line 52
    invoke-static {p1}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->autoReplyType:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne p1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 64
    .line 65
    invoke-static {p1}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v5, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 70
    .line 71
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 72
    .line 73
    invoke-static {p1}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    move-object v7, p1

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6b

    .line 90
    .line 91
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 92
    .line 93
    invoke-static {p1}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 104
    .line 105
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    move-object v7, v0

    .line 109
    :goto_6c
    iget-object v3, p0, Lt00/f$l;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    .line 110
    .line 111
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 112
    .line 113
    invoke-static {p1}, Lt00/f;->p(Lt00/f;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v8, Lt00/o;

    .line 118
    .line 119
    invoke-direct {v8, p0}, Lt00/o;-><init>(Lt00/f$l;)V

    .line 120
    .line 121
    .line 122
    move v4, p2

    .line 123
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->g(ZZZLjava/lang/String;Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    iget-object p1, p0, Lt00/f$l;->b:Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;

    .line 128
    .line 129
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 130
    .line 131
    invoke-static {v1}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v1, v1, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    const-string v1, "\u5411\u5bf9\u65b9\u53d1\u9001\u6d88\u606f"

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v1, "\u4e0d\u5411\u5bf9\u65b9\u53d1\u9001\u6d88\u606f\uff0c\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 143
    .line 144
    :goto_8f
    new-instance v2, Lt00/p;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lt00/p;-><init>(Lt00/f$l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, p2, v2}, Lcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView;->f(Ljava/lang/String;ZLcom/hpbr/bosszhipin/views/BossUnfitReplyBannerView$a;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 153
    .line 154
    invoke-static {p1}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 162
    .line 163
    invoke-static {p1}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lt00/f$l;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 173
    .line 174
    invoke-static {p1}, Lt00/f;->r(Lt00/f;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 179
    .line 180
    invoke-static {p2}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->X(Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    :goto_bd
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 191
    .line 192
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lt00/f;->t(Lt00/f;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic j()V
    .registers 2

    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    invoke-static {v0}, Lt00/f;->y(Lt00/f;)V

    return-void
.end method

.method private synthetic k()V
    .registers 2

    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    invoke-static {v0}, Lt00/f;->y(Lt00/f;)V

    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action-chat-chatQuestion-autoPopUpClick"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt00/f$l;->p(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action-chat-chatQuestion-autoPopUpClick"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt00/f$l;->q(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lt00/f$h;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 11
    .line 12
    const-string p3, "1"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lt00/f;->m(Lt00/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 18
    .line 19
    invoke-static {p2}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 26
    .line 27
    invoke-static {p2}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 35
    .line 36
    invoke-static {p2}, Lt00/f;->D(Lt00/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_a3

    .line 41
    .line 42
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 43
    .line 44
    invoke-static {p2}, Lt00/f;->s(Lt00/f;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_a3

    .line 49
    .line 50
    iget-object p2, p0, Lt00/f$l;->e:Lt00/f;

    .line 51
    .line 52
    invoke-static {p2}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean p2, p2, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 57
    .line 58
    if-nez p2, :cond_a3

    .line 59
    .line 60
    invoke-static {}, Lt00/f$h;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_a3

    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    iget-object p3, p0, Lt00/f$l;->e:Lt00/f;

    .line 69
    .line 70
    invoke-static {p3}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "\u5f00\u542f\u81ea\u52a8\u53d1\u9001\u56de\u590d\uff1f"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "\u5f00\u542f\u540e\uff0c\u79fb\u5165\u4e0d\u5408\u9002\u65f6\u5c06\u81ea\u52a8\u53d1\u9001\u793c\u8c8c\u901a\u77e5\uff1a\""

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 94
    .line 95
    invoke-static {v0}, Lt00/f;->h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\" "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lt00/q;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1}, Lt00/q;-><init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "\u5f00\u542f"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lt00/r;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1}, Lt00/r;-><init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "\u4e0d\u5f00\u542f"

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "action-chat-chatQuestion-autoPopUp"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Luk/a;->g()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-direct {p0, p1}, Lt00/f$l;->q(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerResponseReplayBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UnfitSwitchRequest;

    .line 2
    .line 3
    new-instance v1, Lt00/f$l$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt00/f$l$b;-><init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt00/f$l;->e:Lt00/f;

    .line 9
    .line 10
    invoke-static {p1}, Lt00/f;->l(Lt00/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, v1, p1}, Lnet/bosszhipin/api/UnfitSwitchRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lnet/bosszhipin/api/UnfitSwitchRequest;->open:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerResponseReplayBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->l(Lt00/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/a;->n8:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/a;->e8:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 15
    .line 16
    invoke-static {v1}, Lt00/f;->l(Lt00/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const-string v1, "status"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lt00/f$l$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lt00/f$l$a;-><init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->l(Lt00/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v0, p0, Lt00/f$l;->e:Lt00/f;

    .line 10
    .line 11
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_65

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "c_employer-geek_hide_submit-click"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 28
    .line 29
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    const-string v3, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 42
    .line 43
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    const-string v3, "p2"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 56
    .line 57
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 62
    .line 63
    const-string v3, "p3"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 70
    .line 71
    const-string v3, "p7"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p8"

    .line 78
    .line 79
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 86
    .line 87
    invoke-static {v1}, Lt00/f;->n(Lt00/f;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    const-string v2, "p9"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lt00/f$l;->e:Lt00/f;

    .line 107
    .line 108
    invoke-static {v1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lt00/f$l;->e:Lt00/f;

    .line 113
    .line 114
    invoke-static {v2}, Lt00/f;->n(Lt00/f;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 119
    .line 120
    long-to-int p1, v3

    .line 121
    new-instance v3, Lt00/f$l$c;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lt00/f$l$c;-><init>(Lt00/f$l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
