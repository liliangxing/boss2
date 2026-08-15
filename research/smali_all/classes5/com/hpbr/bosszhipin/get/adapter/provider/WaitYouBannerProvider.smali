.class public Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lvl/j0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invite-answer-taskstimulate-expose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    const-string v2, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_20
    const-string v0, "p4"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->h7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 5

    .line 1
    instance-of p3, p2, Lvl/i0;

    .line 2
    .line 3
    if-eqz p3, :cond_41

    .line 4
    .line 5
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Nv:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lvl/i0;

    .line 25
    .line 26
    iget-object p2, p2, Lvl/i0;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouBannerPagerAdapter;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_41

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->encryptId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
