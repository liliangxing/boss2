.class Lcom/boss/sdk/hybridim/NebulaIMManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/receiver/ImNetworkReceiver$NetEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/sdk/hybridim/NebulaIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/NebulaIMManager;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/NebulaIMManager$1;->this$0:Lcom/boss/sdk/hybridim/NebulaIMManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChanged(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Callback onNetChanged() -->>> net = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "hbim_bus"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kanzhun/zpimsdk/IMManager;->getInstance()Lcom/kanzhun/zpimsdk/IMManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpimsdk/IMManager;->setNetworkType(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
