.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

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
    if-eqz p1, :cond_36

    .line 26
    .line 27
    :cond_1a
    const-string p1, "AnchorObserver kickOutReceiver"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array v0, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "ExplainObserver"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p2}, Loh/g;->r(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$d;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackExplainActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
