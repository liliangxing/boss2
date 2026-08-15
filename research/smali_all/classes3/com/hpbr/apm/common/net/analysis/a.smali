.class public Lcom/hpbr/apm/common/net/analysis/a;
.super Li8/c;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RealNetMonitorEventListener"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/apm/common/net/analysis/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 10
    .line 11
    return-void
.end method

.method private static declared-synchronized l(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V
    .registers 9
    .param p0    # Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/apm/common/net/analysis/MonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/analysis/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setCount(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getCallStartMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_1f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setRequestSucceed(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTraffic()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getRequestTraffic()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getResponseTraffic()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v3, v5

    .line 51
    add-long/2addr v1, v3

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setTraffic(J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTraffic()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getRequestTraffic()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v1, v3

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setRequestTraffic(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5a

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getResponseTraffic()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getResponseTraffic()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v1, v3

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setResponseTraffic(J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_69

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getFailCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setFailCount(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRespFailed()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRespFailCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setRespFailCount(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isBizFailed()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_87

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getBizFailCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setBizFailCount(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getRequestTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getCallStartMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sub-long/2addr v3, v5

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    cmp-long p1, v3, v5

    .line 158
    .line 159
    if-lez p1, :cond_a1

    .line 160
    .line 161
    add-long/2addr v1, v3

    .line 162
    :cond_a1
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setRequestTime(J)V
    :try_end_a4
    .catchall {:try_start_3 .. :try_end_a4} :catchall_a6

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0
.end method

.method private m(Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;Ljava/lang/String;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/apm/common/net/analysis/MonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setTime(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getCallStartMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7530

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_1d

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p3, p2}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setRequestSucceed(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_34

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->getTraffic()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getRequestTraffic()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getResponseTraffic()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setTraffic(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_46

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->getRequestTraffic()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getRequestTraffic()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setRequestTraffic(J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_58

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->getResponseTraffic()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getResponseTraffic()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    add-long/2addr v0, v2

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setResponseTraffic(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setFail(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRespFailed()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setRespFail(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isBizFailed()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setBizFail(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->isRequestSucceed()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8c

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->getRequestTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->getCallStartMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    sub-long/2addr v2, p2

    .line 131
    const-wide/16 p2, 0x0

    .line 132
    .line 133
    cmp-long v4, v2, p2

    .line 134
    .line 135
    if-lez v4, :cond_89

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    :cond_89
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->setRequestTime(J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private n(Lokhttp3/g;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li8/c;->k(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li8/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/common/net/analysis/a;->f(Lokhttp3/g;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private o(Lokhttp3/g;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V
    .registers 7
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/common/net/analysis/MonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Li8/d;->f(Lokhttp3/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Li8/d;->a(Lokhttp3/h0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_38

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/a;->m(Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;Ljava/lang/String;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Li8/d;->g(Lokhttp3/h0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Li8/d;->c(Lokhttp3/h0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/apm/common/net/analysis/a;->m(Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;Ljava/lang/String;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/analysis/SysNetUrlMonitorBean;->getTime()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v0}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6f

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "action_sys_url_monitor"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "p2"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :catch_65
    move-exception p1

    .line 103
    sget-object p2, Lcom/hpbr/apm/common/net/analysis/a;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private static declared-synchronized p(Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V
    .registers 9
    .param p0    # Lcom/hpbr/apm/common/net/analysis/MonitorBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/analysis/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ll8/a;->a()Ll8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ll8/a;->b()Li8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_bf

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v1}, Li8/b;->h()Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->y()Ltk0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Lorg/greenrobot/greendao/f;

    .line 27
    .line 28
    sget-object v6, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao$Properties;->Time:Lorg/greenrobot/greendao/f;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ltk0/h;->p([Lorg/greenrobot/greendao/f;)Ltk0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Ltk0/h;->m(I)Ltk0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ltk0/h;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c
    .catchall {:try_start_10 .. :try_end_2b} :catchall_bf

    .line 44
    goto :goto_33

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    :try_start_2d
    sget-object v4, Lcom/hpbr/apm/common/net/analysis/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lm8/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-eqz v3, :cond_43

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    :goto_43
    new-instance v2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v3, v5

    .line 82
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lg8/a;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5e

    .line 91
    .line 92
    const/16 v5, 0x2710

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v5, 0x493e0

    .line 96
    .line 97
    .line 98
    :goto_61
    int-to-long v5, v5

    .line 99
    cmp-long v7, v3, v5

    .line 100
    .line 101
    if-lez v7, :cond_b7

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3
    :try_end_6a
    .catchall {:try_start_2d .. :try_end_6a} :catchall_bf

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v7, v3, v5

    .line 110
    .line 111
    if-lez v7, :cond_a4

    .line 112
    .line 113
    :try_start_70
    invoke-static {v2}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_a1

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a1

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "action_sys_net_monitor"

    .line 132
    .line 133
    new-instance v6, Li8/e;

    .line 134
    .line 135
    invoke-direct {v6, v2}, Li8/e;-><init>(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->d(Ljava/lang/String;Lh8/d;)Lcom/hpbr/apm/event/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "p2"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_96} :catch_97
    .catchall {:try_start_70 .. :try_end_96} :catchall_bf

    .line 149
    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :catch_97
    move-exception v3

    .line 153
    :try_start_98
    sget-object v4, Lcom/hpbr/apm/common/net/analysis/a;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4, v3}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    new-instance v2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;->setTime(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0}, Lcom/hpbr/apm/common/net/analysis/a;->l(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/c;->c(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    invoke-static {v2, p0}, Lcom/hpbr/apm/common/net/analysis/a;->l(Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_98 .. :try_end_bd} :catchall_bf

    .line 188
    .line 189
    .line 190
    :goto_bd
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    monitor-exit v0

    .line 194
    throw p0
.end method


# virtual methods
.method public callEnd(Lokhttp3/g;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/apm/common/net/h;->callEnd(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setRequestSucceed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/analysis/a;->n(Lokhttp3/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public callFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/apm/common/net/h;->callFailed(Lokhttp3/g;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setRequestSucceed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/analysis/a;->n(Lokhttp3/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public callStart(Lokhttp3/g;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/apm/common/net/a;->callStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setCallStartMillis(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lokhttp3/g;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/apm/common/net/analysis/a;->p(Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/apm/common/net/analysis/a;->o(Lokhttp3/g;Lcom/hpbr/apm/common/net/analysis/MonitorBean;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Li8/c;->k(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sget-object v0, Lcom/hpbr/apm/common/net/analysis/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setBizFailed(Z)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/g;J)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/apm/common/net/a;->requestBodyEnd(Lokhttp3/g;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setRequestTraffic(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/g;J)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/apm/common/net/a;->responseBodyEnd(Lokhttp3/g;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->setResponseTraffic(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 3
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/apm/common/net/h;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/a;->f:Lcom/hpbr/apm/common/net/analysis/MonitorBean;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/common/net/analysis/MonitorBean;->parseResponseResult(Lokhttp3/Response;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
