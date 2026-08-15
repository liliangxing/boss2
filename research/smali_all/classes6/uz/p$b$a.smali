.class Luz/p$b$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$b;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$b;


# direct methods
.method constructor <init>(Luz/p$b;)V
    .registers 2

    iput-object p1, p0, Luz/p$b$a;->a:Luz/p$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$b$a;->a:Luz/p$b;

    .line 4
    .line 5
    iget-object p1, p1, Luz/p$b;->c:Luz/p$k0;

    .line 6
    .line 7
    invoke-interface {p1}, Luz/p$k0;->onCancelSelect()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object p2, p0, Luz/p$b$a;->a:Luz/p$b;

    .line 29
    .line 30
    iget-object p2, p2, Luz/p$b;->c:Luz/p$k0;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Luz/p$k0;->onCompleteListener(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
