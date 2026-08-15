.class public Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->c(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->W9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ft:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossTitle:Ljava/lang/String;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string p1, " \u00b7 "

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->nickname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->getGeekWorkExperiences()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->company:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->positionName:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    const-string p1, " \u00b7 "

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
