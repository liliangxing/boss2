.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ACTION_JOB_DISLIKED"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    const-string p1, "jobId"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;->tg(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobListFragment;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
