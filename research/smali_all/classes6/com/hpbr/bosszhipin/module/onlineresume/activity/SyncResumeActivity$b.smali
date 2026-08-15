.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ll10/h;->E4:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->refreshData()V

    .line 32
    .line 33
    .line 34
    goto :goto_63

    .line 35
    :cond_22
    const-string v0, "BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS"

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->refreshData()V

    .line 54
    .line 55
    .line 56
    goto :goto_63

    .line 57
    :cond_38
    const-string v0, "BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS"

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;

    .line 70
    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->refreshData()V

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    const-string v0, "BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS"

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_63

    .line 90
    .line 91
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;

    .line 92
    .line 93
    if-eqz p2, :cond_63

    .line 94
    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->refreshData()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method
