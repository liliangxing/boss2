.class Luz/p$y$b;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$y;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$y;


# direct methods
.method constructor <init>(Luz/p$y;)V
    .registers 2

    iput-object p1, p0, Luz/p$y$b;->a:Luz/p$y;

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
    if-nez p3, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Luz/p$y$b;->a:Luz/p$y;

    .line 7
    .line 8
    iget-object p1, p1, Luz/p$y;->c:Luz/p$k0;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Luz/p$k0;->onCancelSelect()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p2, p0, Luz/p$y$b;->a:Luz/p$y;

    .line 28
    .line 29
    iget-object p3, p2, Luz/p$y;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 30
    .line 31
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->onlySelect:Z

    .line 32
    .line 33
    if-eqz p3, :cond_28

    .line 34
    .line 35
    iget-object p2, p2, Luz/p$y;->c:Luz/p$k0;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Luz/p$k0;->onOneSelectListener(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p2, p2, Luz/p$y;->c:Luz/p$k0;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Luz/p$k0;->onCompleteListener(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
