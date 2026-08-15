.class public final synthetic Lca0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;


# instance fields
.field public final synthetic a:Lca0/d;

.field public final synthetic b:Ly90/a;


# direct methods
.method public synthetic constructor <init>(Lca0/d;Ly90/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0/c;->a:Lca0/d;

    iput-object p2, p0, Lca0/c;->b:Ly90/a;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V
    .registers 4

    iget-object v0, p0, Lca0/c;->a:Lca0/d;

    iget-object v1, p0, Lca0/c;->b:Ly90/a;

    invoke-static {v0, v1, p1}, Lca0/d;->c(Lca0/d;Ly90/a;Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    return-void
.end method
