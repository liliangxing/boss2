.class public final synthetic Lcom/nebula/sdk/ugc/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/utils/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/utils/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/utils/d;->d:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/ugc/utils/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/utils/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/utils/d;->d:Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;

    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->d(Landroid/content/Context;Ljava/lang/String;Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$OnVideoInfoCallback;)V

    return-void
.end method
