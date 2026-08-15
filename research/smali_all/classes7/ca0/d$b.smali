.class Lca0/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/d;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lca0/d;


# direct methods
.method constructor <init>(Lca0/d;J)V
    .registers 4

    iput-object p1, p0, Lca0/d$b;->c:Lca0/d;

    iput-wide p2, p0, Lca0/d$b;->b:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "block-boss-message-notify-cancel-or-not"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-wide v1, p0, Lca0/d$b;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lca0/d$b;->c:Lca0/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lca0/d;->e()Lz90/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lca0/d$b;->c:Lca0/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lca0/d;->e()Lz90/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lz90/b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
