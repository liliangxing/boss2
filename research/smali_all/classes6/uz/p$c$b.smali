.class Luz/p$c$b;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$c;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$c;


# direct methods
.method constructor <init>(Luz/p$c;)V
    .registers 2

    iput-object p1, p0, Luz/p$c$b;->a:Luz/p$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    return-void

    :cond_4
    if-nez p3, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Luz/p$c$b;->a:Luz/p$c;

    iget-object p1, p1, Luz/p$c;->c:Luz/p$j0;

    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Luz/p$j0;->e(Ljava/util/List;)V

    return-void
.end method
