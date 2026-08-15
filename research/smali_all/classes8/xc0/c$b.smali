.class Lxc0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .registers 2

    iput-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 10
    .line 11
    iget-object v0, v0, Lxc0/c;->C:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 17
    .line 18
    invoke-static {p1}, Lxc0/c;->s(Lxc0/c;)Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 25
    .line 26
    invoke-static {p1}, Lxc0/c;->s(Lxc0/c;)Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 34
    .line 35
    invoke-static {p1}, Lxc0/c;->t(Lxc0/c;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 42
    .line 43
    invoke-static {p1}, Lxc0/c;->t(Lxc0/c;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/o3;->f()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 51
    .line 52
    invoke-static {p1}, Lxc0/c;->u(Lxc0/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lxc0/c$b;->b:Lxc0/c;

    .line 59
    .line 60
    invoke-static {p1}, Lxc0/c;->u(Lxc0/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
