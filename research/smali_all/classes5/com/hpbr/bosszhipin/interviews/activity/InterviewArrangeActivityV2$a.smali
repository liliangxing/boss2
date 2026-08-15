.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array v0, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "InterviewArrangeActivit"

    .line 20
    .line 21
    const-string v1, "\u6536\u5230\u5e7f\u64ad\uff1a %s"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewArrangeActivityV2;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
