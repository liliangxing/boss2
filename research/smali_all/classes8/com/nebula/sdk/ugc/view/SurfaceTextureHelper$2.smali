.class Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting listener to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 12
    .line 13
    # getter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$100(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceTextureHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 30
    .line 31
    # getter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$100(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    # setter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->listener:Lcom/nebula/sdk/ugc/view/VideoSink;
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$202(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/VideoSink;)Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    # setter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->pendingListener:Lcom/nebula/sdk/ugc/view/VideoSink;
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$102(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/VideoSink;)Lcom/nebula/sdk/ugc/view/VideoSink;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 45
    .line 46
    # getter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$300(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 53
    .line 54
    # invokes: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->updateTexImage()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$400(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper$2;->this$0:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    # setter for: Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->hasPendingTexture:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->access$302(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
