.class Luz/p$i$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$i;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$i;


# direct methods
.method constructor <init>(Luz/p$i;)V
    .registers 2

    iput-object p1, p0, Luz/p$i$a;->a:Luz/p$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Luz/p$i$a;->a:Luz/p$i;

    .line 22
    .line 23
    iget-object p1, p1, Luz/p$i;->b:Luz/p$f0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Luz/p$i$a;->a:Luz/p$i;

    .line 31
    .line 32
    iget-object p2, p2, Luz/p$i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lch0/d;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "gif"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3b

    .line 51
    .line 52
    iget-object p2, p0, Luz/p$i$a;->a:Luz/p$i;

    .line 53
    .line 54
    iget-object p2, p2, Luz/p$i;->b:Luz/p$f0;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p2, p0, Luz/p$i$a;->a:Luz/p$i;

    .line 61
    .line 62
    iget-object p2, p2, Luz/p$i;->b:Luz/p$f0;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Luz/p$f0;->b(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
