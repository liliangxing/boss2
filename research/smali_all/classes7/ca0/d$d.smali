.class public Lca0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic b:Lca0/d;


# direct methods
.method public constructor <init>(Lca0/d;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lca0/d$d;->b:Lca0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lca0/d$d;->a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lca0/d$d;->b:Lca0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca0/d;->e()Lz90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lca0/d$d;->b:Lca0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lca0/d;->e()Lz90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lca0/d$d;->a:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lz90/b;->b(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method
