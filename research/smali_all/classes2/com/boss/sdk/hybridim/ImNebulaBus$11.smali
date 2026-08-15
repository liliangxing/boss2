.class Lcom/boss/sdk/hybridim/ImNebulaBus$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpimsdk/IMCommCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/ImNebulaBus;->getGroupHistroyList(Lcom/boss/sdk/hybridim/V2ZPIMMessage;Ljava/lang/String;IZZLcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

.field final synthetic val$callback:Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->val$callback:Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMCommCallback(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Nebula getGroupHistroyList() code:"

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
    const-string v1, " desc:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " json_params:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "hbim_bus"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->val$callback:Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    .line 45
    .line 46
    new-instance v1, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus$11;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/BaseZPImBus;->runnableOnTargetThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
