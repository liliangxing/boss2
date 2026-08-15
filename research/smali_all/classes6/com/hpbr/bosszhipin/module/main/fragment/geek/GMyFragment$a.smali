.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->onRefresh()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Mh()V

    .line 21
    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_52

    .line 35
    .line 36
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne p2, v1, :cond_3b

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Qg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Sg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Ug(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->eh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Rg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;I)I

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
