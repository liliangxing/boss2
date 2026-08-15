.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->I()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_33

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->n(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_33

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvp/b;->R()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_33

    .line 37
    .line 38
    const-string p1, "\u6b63\u5728\u4f7f\u7528\u624b\u673a\u6d41\u91cf\u89c2\u770b"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->o(Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;J)J

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
