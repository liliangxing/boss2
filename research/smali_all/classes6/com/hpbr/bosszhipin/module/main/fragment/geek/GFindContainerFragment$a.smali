.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4c

    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_35

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, p1, :cond_3d

    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_47

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->ag(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;I)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
