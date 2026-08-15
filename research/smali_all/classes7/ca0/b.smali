.class public final synthetic Lca0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lca0/d;

.field public final synthetic b:Ly90/a;


# direct methods
.method public synthetic constructor <init>(Lca0/d;Ly90/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0/b;->a:Lca0/d;

    iput-object p2, p0, Lca0/b;->b:Ly90/a;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lca0/b;->a:Lca0/d;

    iget-object v1, p0, Lca0/b;->b:Ly90/a;

    invoke-static {v0, v1}, Lca0/d;->a(Lca0/d;Ly90/a;)V

    return-void
.end method
