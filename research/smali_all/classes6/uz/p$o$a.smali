.class Luz/p$o$a;
.super Luz/p$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p$o;->onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$o;


# direct methods
.method constructor <init>(Luz/p$o;)V
    .registers 2

    iput-object p1, p0, Luz/p$o$a;->a:Luz/p$o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$l0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method b(IILandroid/content/Intent;)V
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
    iget-object p2, p0, Luz/p$o$a;->a:Luz/p$o;

    .line 13
    .line 14
    iget-object p2, p2, Luz/p$o;->c:Luz/p$e0;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Luz/p$e0;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
