.class Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/utils/c1;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3d

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 36
    .line 37
    if-eqz v6, :cond_29

    .line 38
    .line 39
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_2d

    .line 40
    .line 41
    .line 42
    :cond_29
    if-ne v5, p1, :cond_14

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_14

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    const-string v1, "WebViewActivity"

    .line 56
    .line 57
    const-string v3, "hasTagActivity crash , reason = %s"

    .line 58
    .line 59
    invoke-static {v1, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Oe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_37

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Pe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a(Landroid/app/Activity;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->i(Ljava/util/List;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$a;->a:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 52
    .line 53
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
