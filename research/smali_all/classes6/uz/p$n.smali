.class Luz/p$n;
.super Luz/p$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->h0(Landroidx/fragment/app/FragmentActivity;ILuz/p$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luz/p$e0;


# direct methods
.method constructor <init>(Luz/p$e0;)V
    .registers 2

    iput-object p1, p0, Luz/p$n;->a:Luz/p$e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz/p$m0;-><init>(Luz/p$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Luz/p$n;->a:Luz/p$e0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luz/p$e0;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method
