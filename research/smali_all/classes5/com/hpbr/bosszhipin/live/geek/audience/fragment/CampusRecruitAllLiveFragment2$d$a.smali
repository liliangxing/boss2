.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->b:I

    .line 28
    .line 29
    if-le p1, v0, :cond_39

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d$a;->b:I

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->ig(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;ILcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
