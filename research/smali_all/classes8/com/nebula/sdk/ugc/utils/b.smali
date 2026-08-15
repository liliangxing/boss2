.class public final synthetic Lcom/nebula/sdk/ugc/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/b;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/utils/b;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/b;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/b;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->a(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Ljava/lang/Exception;)V

    return-void
.end method
