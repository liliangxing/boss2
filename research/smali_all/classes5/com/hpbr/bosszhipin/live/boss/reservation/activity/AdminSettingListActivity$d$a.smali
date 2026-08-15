.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->Q(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
