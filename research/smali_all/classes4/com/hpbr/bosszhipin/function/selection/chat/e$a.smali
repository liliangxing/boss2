.class Lcom/hpbr/bosszhipin/function/selection/chat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/e;->f(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/function/selection/chat/k;

.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/e;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;->b:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;->a:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Ldl/i;->a(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;->b:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->a(Lcom/hpbr/bosszhipin/function/selection/chat/e;)Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;->b:Lcom/hpbr/bosszhipin/function/selection/chat/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->a(Lcom/hpbr/bosszhipin/function/selection/chat/e;)Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;->a:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Ldl/i;->c(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public synthetic h()V
    .registers 1

    invoke-static {p0}, Ldl/i;->b(Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V

    return-void
.end method
