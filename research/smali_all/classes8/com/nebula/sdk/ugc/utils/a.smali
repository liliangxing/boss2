.class public final synthetic Lcom/nebula/sdk/ugc/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

.field public final synthetic c:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/a;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/utils/a;->c:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/a;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/a;->c:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->c(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;)V

    return-void
.end method
