.class public final synthetic Lm60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm60/g$b;

.field public final synthetic c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;


# direct methods
.method public synthetic constructor <init>(Lm60/g$b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/i;->b:Lm60/g$b;

    iput-object p2, p0, Lm60/i;->c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/i;->b:Lm60/g$b;

    iget-object v1, p0, Lm60/i;->c:Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    invoke-static {v0, v1}, Lm60/g$b;->a(Lm60/g$b;Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    return-void
.end method
