.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->listenNetworkChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Network changed, clear caches"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 18
    .line 19
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$300(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/cache/Cache;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 27
    .line 28
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$200(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 34
    .line 35
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$200(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Runnable;

    .line 54
    .line 55
    sget-object v4, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_a4

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "Network changed, refetch server Ips"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/BackupResolver;->getServerIps()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->enablePersistentCache:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 85
    .line 86
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mAsyncLookupParamsSet:Ljava/util/Set;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$400(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    const-string v2, "Network changed, enable persistent async lookup"

    .line 92
    .line 93
    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 99
    .line 100
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mAsyncLookupParamsSet:Ljava/util/Set;
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$400(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9e

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 119
    .line 120
    const-string v4, "Async lookup for %s start"

    .line 121
    .line 122
    iget-object v5, v3, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    new-array v7, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v7, v1

    .line 128
    .line 129
    invoke-static {v4, v7}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->networkChangeLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v5, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;

    .line 148
    .line 149
    invoke-direct {v5, p0, v3}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_6b

    .line 159
    :cond_9e
    monitor-exit v0

    .line 160
    goto :goto_a3

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_5a .. :try_end_a2} :catchall_a0

    .line 163
    throw v1

    .line 164
    :cond_a3
    :goto_a3
    return-void

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    :try_start_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    .line 167
    throw v1
.end method
