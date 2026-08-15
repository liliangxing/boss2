.class public final synthetic Lcom/nebula/sdk/ugc/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/c;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/c;->b:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->b(Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    return-void
.end method
