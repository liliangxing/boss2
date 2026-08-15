.class public final synthetic Lm60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/b;

.field public final synthetic c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/l;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iput-object p2, p0, Lm60/l;->c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/l;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iget-object v1, p0, Lm60/l;->c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ugc/b;->z(Lcom/hpbr/bosszhipin/ugc/b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method
