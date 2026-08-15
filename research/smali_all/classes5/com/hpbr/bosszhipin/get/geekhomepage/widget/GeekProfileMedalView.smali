.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/LinearLayout;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean$MedalListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5d

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-le v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_5d

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean$MedalListBean;

    .line 33
    .line 34
    new-instance v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->c:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x16

    .line 59
    .line 60
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean$MedalListBean;->tinyImg:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_19

    .line 94
    :cond_5d
    return-void
.end method

.method private b()V
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->r3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Af:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6c

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-nez v7, :cond_1d

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_68

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 37
    .line 38
    const-string v1, "\u6211\u7684\u52cb\u7ae0"

    .line 39
    .line 40
    if-eqz v0, :cond_62

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 51
    .line 52
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 53
    .line 54
    if-lez v2, :cond_5c

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->medalList:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/hpbr/bosszhipin/get/s;->J:I

    .line 72
    .line 73
    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 76
    .line 77
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v3, v6

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
