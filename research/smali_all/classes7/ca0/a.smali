.class public final synthetic Lca0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/i$d;


# instance fields
.field public final synthetic a:Lca0/d;


# direct methods
.method public synthetic constructor <init>(Lca0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0/a;->a:Lca0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lca0/a;->a:Lca0/d;

    invoke-static {v0}, Lca0/d;->b(Lca0/d;)V

    return-void
.end method
