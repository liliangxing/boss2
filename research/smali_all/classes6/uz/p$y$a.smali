.class Luz/p$y$a;
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

    iput-object p1, p0, Luz/p$y$a;->a:Luz/p$y;

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
    iget-object p1, p0, Luz/p$y$a;->a:Luz/p$y;

    .line 12
    .line 13
    iget-object p1, p1, Luz/p$y;->c:Luz/p$k0;

    .line 14
    .line 15
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Luz/p$k0;->onCompleteListener(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
