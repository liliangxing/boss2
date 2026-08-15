.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;
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

.field final synthetic val$code:I

.field final synthetic val$detail:Ljava/lang/String;

.field final synthetic val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    iput-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iput p3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$code:I

    iput-object p4, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$detail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$listener:Lcom/kanzhun/zpcloud/NebulaUploadListener;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$code:I

    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$6;->val$detail:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
