.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
