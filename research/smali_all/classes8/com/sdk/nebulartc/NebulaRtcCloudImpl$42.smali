.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->initNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6

    .line 1
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Network available: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 26
    .line 27
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4300(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5c

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5c

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    if-lt v1, v2, :cond_48

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sdk/nebulartc/a;->a(Landroid/net/Network;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 56
    .line 57
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetIdFromNetwork(Landroid/net/Network;)I
    invoke-static {v3, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/Network;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 62
    .line 63
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkType(Landroid/net/NetworkCapabilities;)I
    invoke-static {v3, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/NetworkCapabilities;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 68
    .line 69
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JII)Z
    invoke-static {v3, v1, v2, p1, v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;JII)Z

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Network.getNetworkHandle() requires API 23+"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :catch_52
    move-exception p1

    .line 84
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed to handle onAvailable"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 11

    .line 1
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Network capabilities changed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-lt v0, v1, :cond_8b

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sdk/nebulartc/a;->a(Landroid/net/Network;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 36
    .line 37
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetIdFromNetwork(Landroid/net/Network;)I
    invoke-static {v2, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/Network;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8b

    .line 56
    .line 57
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 58
    .line 59
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkType(Landroid/net/NetworkCapabilities;)I
    invoke-static {v2, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/NetworkCapabilities;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 64
    .line 65
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    .line 78
    .line 79
    if-eqz v2, :cond_8b

    .line 80
    .line 81
    iget v3, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->networkType:I

    .line 82
    .line 83
    if-eq v3, p2, :cond_8b

    .line 84
    .line 85
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Network type changed: netid=%s, old=%s, new=%s"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 95
    .line 96
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;
    invoke-static {v6, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v6, v5, v7

    .line 102
    .line 103
    iget-object v2, v2, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v2, v5, v6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 109
    .line 110
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetworkTypeName(I)Ljava/lang/String;
    invoke-static {v2, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4900(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v6, 0x2

    .line 115
    aput-object v2, v5, v6

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 125
    .line 126
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->addNetHandleInternal(JII)Z
    invoke-static {v2, v0, v1, p1, p2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4600(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;JII)Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :catch_81
    move-exception p1

    .line 131
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "Failed to handle onCapabilitiesChanged"

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 7

    .line 1
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Network lost: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-lt v0, v1, :cond_86

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sdk/nebulartc/a;->a(Landroid/net/Network;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 36
    .line 37
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->getNetIdFromNetwork(Landroid/net/Network;)I
    invoke-static {v2, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;Landroid/net/Network;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 42
    .line 43
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNetworkInfoMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_86

    .line 58
    .line 59
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Network removed: %s, netid=%s"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;->typeName:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 74
    .line 75
    # invokes: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->formatNetid(I)Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$4800(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object v0, v3, v4

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 90
    .line 91
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_86

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 98
    .line 99
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_86

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 110
    .line 111
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$42;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 116
    .line 117
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v1}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2, p1}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeRemoveNetHandle(JI)Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$000()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Failed to handle onLost"

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method
