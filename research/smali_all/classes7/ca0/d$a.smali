.class Lca0/d$a;
.super Lcom/hpbr/bosszhipin/common/dialog/d1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/d;->f(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lca0/d;


# direct methods
.method constructor <init>(Lca0/d;ZLandroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lca0/d$a;->c:Lca0/d;

    iput-boolean p2, p0, Lca0/d$a;->a:Z

    iput-object p3, p0, Lca0/d$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/d1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lca0/d$a;->c:Lca0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca0/d;->e()Lz90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lca0/d$a;->c:Lca0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca0/d;->e()Lz90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lz90/b;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lca0/d$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lca0/d$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
