.class Luz/p$z$b;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$z;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$z;


# direct methods
.method constructor <init>(Luz/p$z;)V
    .registers 2

    iput-object p1, p0, Luz/p$z$b;->a:Luz/p$z;

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
    iget-object p1, p0, Luz/p$z$b;->a:Luz/p$z;

    .line 7
    .line 8
    iget-object p1, p1, Luz/p$z;->c:Luz/p$k0;

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
    iget-object p2, p0, Luz/p$z$b;->a:Luz/p$z;

    .line 28
    .line 29
    iget-object p2, p2, Luz/p$z;->c:Luz/p$k0;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Luz/p$k0;->onCompleteListener(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
