.class Luz/p$v$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$v;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$v;


# direct methods
.method constructor <init>(Luz/p$v;)V
    .registers 2

    iput-object p1, p0, Luz/p$v$a;->a:Luz/p$v;

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
    iget-object p2, p0, Luz/p$v$a;->a:Luz/p$v;

    .line 23
    .line 24
    iget-object p2, p2, Luz/p$v;->b:Luz/p$c0;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Luz/p$c0;->a(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
