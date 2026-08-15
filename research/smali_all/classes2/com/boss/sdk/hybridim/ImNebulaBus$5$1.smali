.class Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/ImNebulaBus$5;->onIMRecvNewMsgCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$5;

.field final synthetic val$json_msg_array:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/ImNebulaBus$5;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;->this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$5;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;->val$json_msg_array:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;->val$json_msg_array:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1$1;-><init>(Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4c

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/boss/sdk/hybridim/V2ZPIMMessage;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getElemList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_15

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_44

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getTextElemContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v3, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$5$1;->this$1:Lcom/boss/sdk/hybridim/ImNebulaBus$5;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/boss/sdk/hybridim/ImNebulaBus$5;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    .line 72
    .line 73
    # invokes: Lcom/boss/sdk/hybridim/ImNebulaBus;->notifyListenersOnNewMessage(Lcom/boss/sdk/hybridim/V2ZPIMMessage;)V
    invoke-static {v3, v1}, Lcom/boss/sdk/hybridim/ImNebulaBus;->access$100(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/V2ZPIMMessage;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    return-void
.end method
