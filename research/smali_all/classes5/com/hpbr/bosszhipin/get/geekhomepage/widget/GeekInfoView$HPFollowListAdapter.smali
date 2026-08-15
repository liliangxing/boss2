.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HPFollowListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->z5:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->k(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u8be5\u7528\u6237\u5df2\u6ce8\u9500"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "get-myhome-followuser-click"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->l(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->l(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v2, ""

    .line 56
    .line 57
    :goto_38
    const-string v3, "p2"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p5"

    .line 64
    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "p6"

    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->recType:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBoss()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p1, :cond_71

    .line 88
    .line 89
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isGeek()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_90

    .line 119
    .line 120
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_14:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isPGC()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_ab

    .line 150
    .line 151
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 14
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5d

    .line 13
    .line 14
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 20
    .line 21
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/hpbr/bosszhipin/get/p;->gt:I

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "p"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->l(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "p2"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->recType:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "p5"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "get-myhome-followuser-expose"

    .line 90
    .line 91
    invoke-static {v4, v3, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 95
    .line 96
    sget v3, Lcom/hpbr/bosszhipin/get/p;->qi:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    sget v4, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    sget v5, Lcom/hpbr/bosszhipin/get/p;->ri:I

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    sget v6, Lcom/hpbr/bosszhipin/get/p;->gt:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {p1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 124
    .line 125
    .line 126
    sget v8, Lcom/hpbr/bosszhipin/get/p;->y4:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 133
    .line 134
    invoke-static {v10}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->m(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    sub-int/2addr v10, v7

    .line 143
    if-eq v9, v10, :cond_92

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v9, 0x0

    .line 148
    :goto_93
    invoke-virtual {p1, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 157
    .line 158
    if-eqz v5, :cond_bc

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_bc

    .line 165
    .line 166
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 167
    .line 168
    const-string v5, "\u5df2\u6ce8\u9500"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    const-string v0, "+ \u5173\u6ce8"

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    if-nez v1, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_101

    .line 204
    :cond_cb
    if-ne v1, v7, :cond_d9

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    const/4 v6, 0x2

    .line 219
    if-ne v1, v6, :cond_e6

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_101

    .line 231
    :cond_e6
    const/4 v0, 0x3

    .line 232
    if-ne v1, v0, :cond_f5

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "\u4e92\u76f8\u5173\u6ce8"

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    const/4 v0, -0x1

    .line 247
    if-eq v1, v0, :cond_fb

    .line 248
    .line 249
    const/4 v0, -0x2

    .line 250
    if-ne v1, v0, :cond_101

    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$a;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;

    .line 267
    .line 268
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 275
    .line 276
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$c;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$HPFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
