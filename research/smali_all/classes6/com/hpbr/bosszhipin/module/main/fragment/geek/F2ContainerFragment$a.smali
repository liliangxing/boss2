.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_25

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, p1, :cond_2d

    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;I)I

    .line 59
    .line 60
    .line 61
    return-void
.end method
