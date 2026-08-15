.class public Lcom/hpbr/bosszhipin/utils/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/y1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/y1$a;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->f(Lcom/hpbr/bosszhipin/utils/y1$a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_44

    .line 43
    .line 44
    invoke-static {}, Lyq/h;->c()Lyq/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lyq/h;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_44

    .line 53
    .line 54
    new-instance p2, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;->f(Lcom/hpbr/bosszhipin/utils/y1$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/y1;->a:Lcom/hpbr/bosszhipin/utils/LiveBroadcastReceiver;

    .line 36
    .line 37
    :cond_24
    return-void
.end method
