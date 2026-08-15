.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

.field private c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->b()V

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->p3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ga:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wh:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;

    .line 54
    .line 55
    return-void
.end method

.method private getLastVisibleView()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_20

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->getLastVisibleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView$a;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView$a;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;->e(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekHomePageMainView;->e:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
