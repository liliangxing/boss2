.class public Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->g:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->c()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->g:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->c()V

    return-void
.end method

.method private b(I)I
    .registers 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    goto :goto_b

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const/4 p1, 0x3

    :cond_b
    :goto_b
    return p1
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->H8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->vb:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nn:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->sn:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getSubPageTypeText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getSubPageTypeText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    const-string v1, "p6"

    .line 13
    .line 14
    const-string v2, "p3"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const-string v5, "p2"

    .line 20
    .line 21
    const-string v6, "p"

    .line 22
    .line 23
    const-string v7, "extension-get-head-click"

    .line 24
    .line 25
    if-eqz v0, :cond_163

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_91

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x17

    .line 54
    .line 55
    if-ne v8, v9, :cond_47

    .line 56
    .line 57
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 58
    .line 59
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canAsk:I

    .line 60
    .line 61
    if-nez v8, :cond_41

    .line 62
    .line 63
    const-string v8, "0"

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const/4 v9, 0x1

    .line 67
    if-ne v8, v9, :cond_47

    .line 68
    .line 69
    const-string v8, "1"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v8, ""

    .line 73
    .line 74
    :goto_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_91

    .line 79
    .line 80
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 93
    .line 94
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 95
    .line 96
    if-ne v6, v4, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v3, v6

    .line 100
    :goto_63
    invoke-virtual {v0, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 105
    .line 106
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "p8"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8e

    .line 135
    .line 136
    const-string v1, "p5"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0}, Luk/a;->g()V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ef

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_cd

    .line 173
    .line 174
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 177
    .line 178
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 185
    .line 186
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_110

    .line 206
    :cond_cd
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 211
    .line 212
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 213
    .line 214
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 219
    .line 220
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    goto :goto_110

    .line 240
    :cond_ef
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 245
    .line 246
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 253
    .line 254
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0x1c

    .line 280
    .line 281
    if-ne v0, v1, :cond_138

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->i:Z

    .line 284
    .line 285
    if-eqz v0, :cond_12b

    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1ba

    .line 299
    .line 300
    :cond_12b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 303
    .line 304
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1ba

    .line 312
    .line 313
    :cond_138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v1, :cond_157

    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v1, 0x1d

    .line 328
    .line 329
    if-ne v0, v1, :cond_14b

    .line 330
    .line 331
    goto :goto_157

    .line 332
    :cond_14b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 335
    .line 336
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1ba

    .line 344
    :cond_157
    :goto_157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 347
    .line 348
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_1ba

    .line 356
    :cond_163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 357
    .line 358
    if-nez v0, :cond_168

    .line 359
    .line 360
    return-void

    .line 361
    :cond_168
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v7, "answerfeed"

    .line 370
    .line 371
    invoke-virtual {v0, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 376
    .line 377
    iget v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 378
    .line 379
    if-ne v6, v4, :cond_17d

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move v3, v6

    .line 383
    :goto_17e
    invoke-virtual {v0, v5, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 388
    .line 389
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Luk/a;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 409
    .line 410
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 411
    .line 412
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 417
    .line 418
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 419
    .line 420
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 431
    .line 432
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v7, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 438
    .line 439
    const/4 v1, 0x4

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    return-void
.end method

.method public getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public getName()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getSdvUserAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getSubPageTypeText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-void
.end method

.method public setComment(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->i:Z

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_71

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->h:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$d;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const-string v1, "\u5df2\u6ce8\u9500"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoSmallView;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method
