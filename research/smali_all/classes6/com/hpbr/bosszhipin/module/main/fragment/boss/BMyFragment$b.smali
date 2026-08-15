.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3b

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Ug(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p2, v1, :cond_24

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Ug(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, p1, :cond_2c

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Wg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_36

    .line 44
    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Xg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Yg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Vg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
