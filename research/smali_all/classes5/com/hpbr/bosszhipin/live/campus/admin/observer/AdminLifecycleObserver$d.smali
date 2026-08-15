.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->D4:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "AdminLifecycle"

    .line 31
    .line 32
    const-string v0, "AdminLifecycleObserver kickOutReceiver"

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->if()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
