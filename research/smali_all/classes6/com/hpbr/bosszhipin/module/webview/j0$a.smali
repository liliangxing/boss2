.class Lcom/hpbr/bosszhipin/module/webview/j0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$a;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->G2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3d

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->d1:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, -0x64

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->c1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-nez p1, :cond_34

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$a;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/v0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$a;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->r(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/module/webview/v0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
