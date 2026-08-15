.class public Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->s5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->k(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 7

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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u8be5\u7528\u6237\u5df2\u6ce8\u9500"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u8d26\u53f7\u5f02\u5e38"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBoss()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_57

    .line 50
    .line 51
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "\u4e2a\u4eba\u4fe1\u606f"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_28:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isGeek()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7c

    .line 93
    .line 94
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_14:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isPGC()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 15
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
    if-eqz v1, :cond_20

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 19
    .line 20
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/hpbr/bosszhipin/get/p;->gt:I

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/p;->qi:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    sget v4, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v6, Lcom/hpbr/bosszhipin/get/p;->ri:I

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    new-array v9, v8, [I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aput v4, v9, v10

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput v2, v9, v4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput v6, v9, v2

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    sget v6, Lcom/hpbr/bosszhipin/get/p;->gt:I

    .line 75
    .line 76
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 85
    .line 86
    if-eqz v11, :cond_7c

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_7c

    .line 93
    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 95
    .line 96
    const-string v2, "\u5df2\u51bb\u7ed3"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v6, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_e7

    .line 119
    .line 120
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_e7

    .line 124
    .line 125
    :cond_7c
    iget-object v11, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 126
    .line 127
    if-eqz v11, :cond_a4

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_a4

    .line 134
    .line 135
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 136
    .line 137
    const-string v2, "\u5df2\u6ce8\u9500"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v6, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_e7

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_e7

    .line 165
    :cond_a4
    const-string v0, "+ \u5173\u6ce8"

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    if-nez v1, :cond_b3

    .line 169
    .line 170
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_e7

    .line 180
    :cond_b3
    if-ne v1, v4, :cond_c1

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e7

    .line 194
    :cond_c1
    if-ne v1, v2, :cond_cd

    .line 195
    .line 196
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e7

    .line 206
    :cond_cd
    if-ne v1, v8, :cond_db

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "\u4e92\u76f8\u5173\u6ce8"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    const/4 v0, -0x1

    .line 221
    if-eq v1, v0, :cond_e1

    .line 222
    .line 223
    const/4 v0, -0x2

    .line 224
    if-ne v1, v0, :cond_e7

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFollowListAdapter;->c:Z

    return-void
.end method
