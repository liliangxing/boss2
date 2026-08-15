.class Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->getMagicIndicatorTitle()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->getMagicIndicatorTitle()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->getMagicIndicatorTitle()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Pe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
