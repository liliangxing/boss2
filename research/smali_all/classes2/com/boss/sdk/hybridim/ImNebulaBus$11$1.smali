.class Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/ImNebulaBus$11;->onIMCommCallback(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$11;

.field final synthetic val$code:I

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$json_params:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/ImNebulaBus$11;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$11;

    iput p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$code:I

    iput-object p3, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$json_params:Ljava/lang/String;

    iput-object p4, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$desc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$code:I

    .line 2
    .line 3
    const-string v1, "hbim_bus"

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const-string v0, "Nebula getGroupHistroyList() Success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$11;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->val$callback:Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$json_params:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;->onNebulaHistroySucc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Nebula getGroupHistroyList() Failed:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$code:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " desc:"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$desc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/boss/sdk/hybridim/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$11;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/boss/sdk/hybridim/ImNebulaBus$11;->val$callback:Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;

    .line 57
    .line 58
    iget v1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$code:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$11$1;->val$desc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;->onHistroyFailed(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
