.class Lcom/boss/sdk/hybridim/ImNebulaBus$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpimsdk/IMRecvNewMsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/ImNebulaBus;->addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/ImNebulaBus;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMRecvNewMsgCallback(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "hbim_bus"

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const-string/jumbo p1, "\u65b0\u81ea\u7814 onIMRecvNewMsgCallback() \u56de\u8c03\u6570\u636e\u4e3a null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "SDK json_msg_array = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/boss/sdk/hybridim/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    .line 33
    .line 34
    new-instance v1, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus$5;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->runnableOnTargetThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
