.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->gf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    sget-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3a

    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
