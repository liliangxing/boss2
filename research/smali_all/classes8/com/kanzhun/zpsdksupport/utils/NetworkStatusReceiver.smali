.class public Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;,
        Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnDisconnectToConnect;,
        Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;,
        Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;,
        Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStatusReceiver"

.field private static final regexAIp:Ljava/lang/String; = "^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$"

.field private static final regexBIp:Ljava/lang/String; = "^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$"

.field private static final regexCIp:Ljava/lang/String; = "^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$"


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 7
    .line 8
    return-void
.end method

.method private dealWhenNetworkChange(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 8
    .line 9
    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->tryCallListener()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "mApplicationContext="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mApplicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mApplicationContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 52
    .line 53
    :goto_34
    return-object v0
.end method

.method public static getInstance()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
    .registers 1

    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;->INSTANCE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;->access$000()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static long2ip(J)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xff

    .line 7
    .line 8
    and-long v3, p0, v1

    .line 9
    .line 10
    long-to-int v4, v3

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long v4, p0, v4

    .line 26
    .line 27
    and-long/2addr v4, v1

    .line 28
    long-to-int v5, v4

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    shr-long v4, p0, v4

    .line 42
    .line 43
    and-long/2addr v4, v1

    .line 44
    long-to-int v5, v4

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    shr-long/2addr p0, v3

    .line 58
    and-long/2addr p0, v1

    .line 59
    long-to-int p1, p0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private tryCallListener()V
    .registers 7

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tryCallListener mCurrentNetType="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    const-string v1, "error! null == mCurrentNetType"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_9b

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;

    .line 71
    .line 72
    instance-of v3, v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnDisconnectToConnect;

    .line 73
    .line 74
    if-eqz v3, :cond_75

    .line 75
    .line 76
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 77
    .line 78
    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I
    invoke-static {v3}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 83
    .line 84
    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I
    invoke-static {v4}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v3, v4, :cond_32

    .line 89
    .line 90
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "call listener onDisconnectToConnect()...listener="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnDisconnectToConnect;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnDisconnectToConnect;->onDisconnectToConnect()V

    .line 115
    .line 116
    .line 117
    goto :goto_32

    .line 118
    :cond_75
    instance-of v3, v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;

    .line 119
    .line 120
    if-eqz v3, :cond_32

    .line 121
    .line 122
    sget-object v3, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "call listener onNetworkChange()...listener="

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 147
    .line 148
    # getter for: Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v2, v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$OnNetworkChangeLis;->onNetworkChange(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_32

    .line 156
    :cond_9b
    const-string v1, "null == mCallbacks || mCallbacks.isEmpty()"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method


# virtual methods
.method public declared-synchronized addOnNetworkChangeLis(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1c

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized cleanListner(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$Lis;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2f

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p1, v1, :cond_17

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2f

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized clearAllListener()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public getCurrentSSID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_1f

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    const-string v1, "wifi"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_60

    .line 56
    .line 57
    const-string v1, "\""

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v1, p1

    .line 64
    if-lez v1, :cond_5a

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v2, v0

    .line 68
    :goto_43
    array-length v3, p1

    .line 69
    if-ge v1, v3, :cond_5b

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    move-object v2, v0

    .line 92
    :cond_5b
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v0, v2

    .line 96
    :goto_5f
    move-object p1, v0

    .line 97
    :cond_60
    return-object p1
.end method

.method public getGateWay(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/net/DhcpInfo;->gateway:I

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->long2ip(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getHostIp()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "(^10\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^172\\.(1[6-9]|2\\d|3[0-1])\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)|(^192\\.168\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)\\.(\\d{1}|[1-9]\\d|1\\d{2}|2[0-4]\\d|25\\d)$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    nop

    .line 14
    move-object v2, v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3f

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/net/NetworkInterface;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/net/InetAddress;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1e

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3f
    return-object v1
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "mCurrentNetType="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " applicationContext="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " mConnectivityManager="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_7c

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mApplicationContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-nez v0, :cond_7a

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mCurrentNetType:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 61
    .line 62
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-lt v0, v1, :cond_7a

    .line 67
    .line 68
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "connectivity"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;
    :try_end_5c
    .catchall {:try_start_2f .. :try_end_5c} :catchall_7c

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60
    .catchall {:try_start_5c .. :try_end_5f} :catchall_7c

    .line 94
    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :catch_60
    move-exception p1

    .line 98
    :try_start_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Error! e="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_7c

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public isMobileConnect()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "mCurrentNetType="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 32
    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public isNetworkConnect()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "mCurrentNetType="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 32
    .line 33
    if-eq v0, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public isWifiConnect()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getCurrentNetType()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "mCurrentNetType="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 32
    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "network="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onAvailable()"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->dealWhenNetworkChange(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCapabilitiesChanged()"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->dealWhenNetworkChange(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "network="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " maxMsToLive="

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "network="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onLost()"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->dealWhenNetworkChange(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unInit()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_23

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Error! e="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iput-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->clearAllListener()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->mApplicationContext:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method
