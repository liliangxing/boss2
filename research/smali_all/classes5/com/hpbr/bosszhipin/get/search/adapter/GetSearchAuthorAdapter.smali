.class public Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->M6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->q(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->p(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 11
    .line 12
    const-string v1, "+ \u5173\u6ce8"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_54

    .line 28
    :cond_1b
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    if-ne v0, v4, :cond_37

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_46

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u4e92\u76f8\u5173\u6ce8"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_4c

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    if-ne v0, v1, :cond_54

    .line 76
    .line 77
    :cond_4c
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->r(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;)V

    return-void
.end method

.method protected m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 11
    .line 12
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Yc:I

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Tc:I

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v7, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v8, Lcom/hpbr/bosszhipin/get/p;->ft:I

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v9, Lcom/hpbr/bosszhipin/get/p;->wx:I

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    sget v10, Lcom/hpbr/bosszhipin/get/p;->xx:I

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    const-string v11, ""

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    if-nez v3, :cond_60

    .line 73
    .line 74
    invoke-virtual {v4, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_ef

    .line 96
    .line 97
    :cond_60
    iget-object v13, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v13}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAdvancedCertification()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v4, 0x8

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isOrganization()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v4, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 130
    .line 131
    if-eqz v4, :cond_91

    .line 132
    .line 133
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_91

    .line 140
    .line 141
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v4, v11

    .line 147
    :goto_92
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->subTitleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 148
    .line 149
    if-eqz v5, :cond_a2

    .line 150
    .line 151
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a2

    .line 158
    .line 159
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->subTitleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 160
    .line 161
    iget-object v11, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_aa

    .line 168
    .line 169
    iget-object v11, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 170
    .line 171
    :cond_aa
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 172
    .line 173
    if-eqz v5, :cond_b1

    .line 174
    .line 175
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->highlight:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v5, 0x0

    .line 179
    :goto_b2
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    sget v15, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 182
    .line 183
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-static {v4, v5, v14, v6}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;->subTitleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 196
    .line 197
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->highlight:Ljava/util/List;

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v4, 0x0

    .line 203
    :goto_ca
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v11, v4, v5, v6}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v12, 0x0

    .line 224
    :goto_df
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v3, v9, v10}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->p(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 231
    .line 232
    new-instance v5, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;

    .line 233
    .line 234
    invoke-direct {v5, v0, v3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;

    .line 241
    .line 242
    if-eqz v3, :cond_fa

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {v3, v2, v1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;->O7(Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;I)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 14

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 25
    .line 26
    new-instance v8, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;

    .line 27
    .line 28
    move-object v2, v8

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 45
    .line 46
    const-string p1, "search"

    .line 47
    .line 48
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$e;

    return-void
.end method
