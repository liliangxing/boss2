.class Luz/p$a$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$a;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$a;


# direct methods
.method constructor <init>(Luz/p$a;)V
    .registers 2

    iput-object p1, p0, Luz/p$a$a;->a:Luz/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    if-nez p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Luz/p$a$a;->a:Luz/p$a;

    .line 25
    .line 26
    iget-object p1, p1, Luz/p$a;->b:Luz/p$c0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Luz/p$c0;->a(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object p2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance p3, Luz/p$a$a$a;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Luz/p$a$a$a;-><init>(Luz/p$a$a;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
