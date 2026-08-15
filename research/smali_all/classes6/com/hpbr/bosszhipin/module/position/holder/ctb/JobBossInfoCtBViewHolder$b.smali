.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLwz/e;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->c:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->e:J

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    const-string v0, "detailboss"

    .line 6
    .line 7
    if-eqz p1, :cond_40

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 10
    .line 11
    if-eqz p1, :cond_40

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "extension-get-head-click"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 39
    .line 40
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 41
    .line 42
    const-string v3, "p3"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "p7"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 68
    .line 69
    if-eqz p1, :cond_6b

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 72
    .line 73
    if-eqz p1, :cond_6b

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6b

    .line 82
    .line 83
    new-instance p1, Lps/k0;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;->serverBoss:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

    .line 98
    .line 99
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;->jumpUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 105
    .line 106
    .line 107
    goto :goto_a9

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->c:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 121
    .line 122
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->e:J

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setJobId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$b;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_9:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "\u804c\u4f4d"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method
