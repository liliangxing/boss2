.class Lcom/hpbr/bosszhipin/module/webview/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->C(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->l(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->l(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_68

    .line 55
    :catch_36
    move-exception v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "UploadFile"

    .line 64
    .line 65
    const-string v5, "Luban"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$g;->b:Landroid/net/Uri;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    const-string v1, "WebViewCommon"

    .line 99
    .line 100
    const-string v3, "handlerUploadPhoto =  fileUri = %s"

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
