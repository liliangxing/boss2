.class Lcom/hpbr/bosszhipin/module/webview/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->Z(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->d:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->d:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/webview/j0;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_51

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "shok"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "p"

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "p2"

    .line 33
    .line 34
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "p3"

    .line 41
    .line 42
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p4"

    .line 49
    .line 50
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0xe

    .line 64
    .line 65
    iput p3, p2, Landroid/os/Message;->what:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->d:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->w(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "shgo"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->get()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "p"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "p2"

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p3"

    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "p4"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$e;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
