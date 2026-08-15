.class public Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field private e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;


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

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->g(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->i()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;Lq60/b;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->f(Lq60/b;Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->h()V

    return-void
.end method

.method private f(Lq60/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;ZLq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->U7:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->or:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->isAbnormal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "\u8be5\u5185\u5bb9\u4e0d\u652f\u6301\u5f53\u524d\u64cd\u4f5c"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->liked:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    xor-int/2addr v1, v2

    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->liked:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 45
    .line 46
    iget v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->liked:I

    .line 47
    .line 48
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "message"

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->isAbnormal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "\u8be5\u5185\u5bb9\u4e0d\u652f\u6301\u5f53\u524d\u64cd\u4f5c"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 49
    .line 50
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->replyType:I

    .line 51
    .line 52
    if-nez v4, :cond_3a

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3e
    const-string v5, "message"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 70
    .line 71
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->z(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 82
    .line 83
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->replyType:I

    .line 84
    .line 85
    if-nez v6, :cond_59

    .line 86
    .line 87
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentId:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->contentId:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 99
    .line 100
    iget v6, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->replyType:I

    .line 101
    .line 102
    if-nez v6, :cond_6a

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentId:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_81

    .line 122
    .line 123
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 124
    .line 125
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canAtJob:I

    .line 126
    .line 127
    if-ne v5, v3, :cond_81

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_81
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 135
    .line 136
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;->title:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->e:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->liked:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/get/r;->m1:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget v1, Lcom/hpbr/bosszhipin/get/r;->l1:I

    .line 17
    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->liked:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1e

    .line 27
    .line 28
    const-string p1, "\u53d6\u6d88"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, "\u70b9\u8d5e"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
