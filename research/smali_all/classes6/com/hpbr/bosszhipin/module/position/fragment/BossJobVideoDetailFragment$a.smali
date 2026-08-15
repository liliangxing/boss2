.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_56

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_56

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->a:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p2, v0, :cond_56

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_56

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lb40/a;->A(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lb40/a;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_46

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;)Lb40/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lb40/a;->u()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->rg()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    const-string p1, "BossJobVideoDetailFragment"

    .line 81
    .line 82
    const-string v0, "\u5207\u6362\u7f51\u7edc %s"

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
