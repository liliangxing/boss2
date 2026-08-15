.class Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->d:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->d:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->vg(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->c:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;->d:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->qg(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
