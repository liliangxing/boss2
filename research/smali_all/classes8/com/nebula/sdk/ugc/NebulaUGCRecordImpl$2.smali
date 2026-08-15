.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraStartDone()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "12.6.2"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "cameraStartedDone"

    .line 18
    .line 19
    const/16 v4, 0xbbb

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v4, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onCameraStopDone()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const-string v2, "12.6.2"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "cameraStoppedDone"

    .line 18
    .line 19
    const/16 v4, 0xbbc

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 25
    .line 26
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v4, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
