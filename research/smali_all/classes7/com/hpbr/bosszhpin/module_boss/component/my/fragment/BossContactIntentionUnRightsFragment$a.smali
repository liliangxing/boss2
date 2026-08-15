.class Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->Gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->J3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_22

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lxb0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)Lxb0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lxb0/c;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/my/fragment/BossContactIntentionUnRightsFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
