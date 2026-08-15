.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$finalCode:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    iput p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$finalCode:I

    iput-object p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$desc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$finalCode:I

    .line 2
    .line 3
    const v1, -0xf425f

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const v1, -0xf4263

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_2e

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$desc:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v2, "errMsg"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 30
    .line 31
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$finalCode:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$desc:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v3, ""

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 50
    .line 51
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$5$2;->val$finalCode:I

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onEnterRoom(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
