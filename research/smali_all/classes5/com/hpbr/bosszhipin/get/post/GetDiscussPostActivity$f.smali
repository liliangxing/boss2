.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.hpbr.bosszhipin.module.webview.jsi.code.change"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3a

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TYPE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lbm/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lbm/h;->g(Ljava/lang/String;)Lam/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lam/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lam/d;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
