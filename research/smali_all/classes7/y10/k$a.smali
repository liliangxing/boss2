.class Ly10/k$a;
.super Lcom/hpbr/bosszhipin/common/dialog/j1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly10/k;


# direct methods
.method constructor <init>(Ly10/k;)V
    .registers 2

    iput-object p1, p0, Ly10/k$a;->a:Ly10/k;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/j1$f;-><init>()V

    return-void
.end method

.method public static synthetic e(Ly10/k$a;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Ly10/k$a;->f(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic f(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly10/k;->b(Ly10/k;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 2
    .line 3
    invoke-static {v0}, Ly10/k;->a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly10/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly10/j;-><init>(Ly10/k$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 16
    .line 17
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 24
    .line 25
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ly10/k$c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 2
    .line 3
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 10
    .line 11
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly10/k$c;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 2
    .line 3
    invoke-static {v0}, Ly10/k;->a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly10/k$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly10/k$a$a;-><init>(Ly10/k$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luz/p;->i0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 16
    .line 17
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Ly10/k$a;->a:Ly10/k;

    .line 24
    .line 25
    invoke-static {v0}, Ly10/k;->c(Ly10/k;)Ly10/k$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ly10/k$c;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
