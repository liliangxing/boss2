.class Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/utils/NetWorkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/utils/NetWorkService;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/utils/NetWorkService;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_70

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    # setter for: Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z
    invoke-static {p2, v2}, Lcom/bszp/kernel/utils/NetWorkService;->access$002(Lcom/bszp/kernel/utils/NetWorkService;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 49
    .line 50
    # getter for: Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z
    invoke-static {p2}, Lcom/bszp/kernel/utils/NetWorkService;->access$000(Lcom/bszp/kernel/utils/NetWorkService;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_49

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v0, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 63
    .line 64
    # setter for: Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z
    invoke-static {p1, v0}, Lcom/bszp/kernel/utils/NetWorkService;->access$102(Lcom/bszp/kernel/utils/NetWorkService;Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 69
    .line 70
    # setter for: Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z
    invoke-static {p1, v1}, Lcom/bszp/kernel/utils/NetWorkService;->access$102(Lcom/bszp/kernel/utils/NetWorkService;Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 75
    .line 76
    # setter for: Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z
    invoke-static {p1, v1}, Lcom/bszp/kernel/utils/NetWorkService;->access$102(Lcom/bszp/kernel/utils/NetWorkService;Z)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 80
    .line 81
    # getter for: Lcom/bszp/kernel/utils/NetWorkService;->netUseableLiveData:Landroidx/lifecycle/MutableLiveData;
    invoke-static {p1}, Lcom/bszp/kernel/utils/NetWorkService;->access$200(Lcom/bszp/kernel/utils/NetWorkService;)Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 86
    .line 87
    # getter for: Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z
    invoke-static {p2}, Lcom/bszp/kernel/utils/NetWorkService;->access$100(Lcom/bszp/kernel/utils/NetWorkService;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 99
    .line 100
    # getter for: Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z
    invoke-static {p1}, Lcom/bszp/kernel/utils/NetWorkService;->access$000(Lcom/bszp/kernel/utils/NetWorkService;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;->this$0:Lcom/bszp/kernel/utils/NetWorkService;

    .line 105
    .line 106
    # getter for: Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z
    invoke-static {v0}, Lcom/bszp/kernel/utils/NetWorkService;->access$100(Lcom/bszp/kernel/utils/NetWorkService;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    # invokes: Lcom/bszp/kernel/utils/NetWorkService;->notifyCallback(ZZ)V
    invoke-static {p1, p2, v0}, Lcom/bszp/kernel/utils/NetWorkService;->access$300(Lcom/bszp/kernel/utils/NetWorkService;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
