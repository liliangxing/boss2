.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

.field final synthetic val$l:J

.field final synthetic val$l1:J

.field final synthetic val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;IJJ)V
    .registers 8

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iput p3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$progress:I

    iput-wide p4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$l:J

    iput-wide p6, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$l1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$progress:I

    iget-wide v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$l:J

    iget-wide v4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$4;->val$l1:J

    invoke-interface/range {v0 .. v5}, Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;->onProgress(IJJ)V

    return-void
.end method
