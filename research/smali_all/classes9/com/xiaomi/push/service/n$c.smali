.class final Lcom/xiaomi/push/service/n$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/n$c$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private a:Lcom/xiaomi/push/service/n$c$a;

.field private volatile a:Z

.field private b:J

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/push/service/n$c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->a:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/service/n$c;->b:J

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/push/service/n$c$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/n$c$a;-><init>(Lcom/xiaomi/push/service/n$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/n$c;)Lcom/xiaomi/push/service/n$c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/n$c;Lcom/xiaomi/push/service/n$d;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$d;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/n$d;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n$c$a;->a(Lcom/xiaomi/push/service/n$d;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/n$c;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/push/service/n$c;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/n$c;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/n$c;->c:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->b:Z

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c$a;->a()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_e

    .line 10
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .registers 6

    .line 11
    iget-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->a:Z

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/n$c;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public run()V
    .registers 11

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$c$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_b2

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_b2

    .line 23
    .line 24
    .line 25
    :catch_18
    :try_start_18
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/xiaomi/push/service/n;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xiaomi/push/service/n$c$a;->a()Lcom/xiaomi/push/service/n$d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Lcom/xiaomi/push/service/n$d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_b2

    .line 40
    :try_start_27
    iget-boolean v4, v2, Lcom/xiaomi/push/service/n$d;->a:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_34

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/xiaomi/push/service/n$c$a;->b(I)V

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_af

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_b2

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    :try_start_34
    iget-wide v6, v2, Lcom/xiaomi/push/service/n$d;->a:J

    .line 54
    .line 55
    sub-long/2addr v6, v0

    .line 56
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_af

    .line 57
    const-wide/16 v0, 0x32

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v8, v6, v3

    .line 62
    .line 63
    if-lez v8, :cond_57

    .line 64
    .line 65
    :try_start_40
    iget-wide v2, p0, Lcom/xiaomi/push/service/n$c;->b:J

    .line 66
    .line 67
    cmp-long v4, v6, v2

    .line 68
    .line 69
    if-lez v4, :cond_47

    .line 70
    .line 71
    move-wide v6, v2

    .line 72
    :cond_47
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, p0, Lcom/xiaomi/push/service/n$c;->b:J

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    cmp-long v4, v2, v0

    .line 78
    .line 79
    if-lez v4, :cond_52

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/xiaomi/push/service/n$c;->b:J
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_b2

    .line 82
    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_55} :catch_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_b2

    .line 84
    .line 85
    .line 86
    :catch_55
    :try_start_55
    monitor-exit p0

    .line 87
    goto :goto_0

    .line 88
    :cond_57
    iput-wide v0, p0, Lcom/xiaomi/push/service/n$c;->b:J

    .line 89
    .line 90
    iget-object v0, v2, Lcom/xiaomi/push/service/n$d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_b2

    .line 93
    :try_start_5c
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/xiaomi/push/service/n$c$a;->a()Lcom/xiaomi/push/service/n$d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v6, v1, Lcom/xiaomi/push/service/n$d;->a:J

    .line 100
    .line 101
    iget-wide v8, v2, Lcom/xiaomi/push/service/n$d;->a:J

    .line 102
    .line 103
    cmp-long v1, v6, v8

    .line 104
    .line 105
    if-eqz v1, :cond_71

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/n$c$a;->a(Lcom/xiaomi/push/service/n$c$a;Lcom/xiaomi/push/service/n$d;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    iget-boolean v6, v2, Lcom/xiaomi/push/service/n$d;->a:Z

    .line 116
    .line 117
    if-eqz v6, :cond_83

    .line 118
    .line 119
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/n$c$a;->a(Lcom/xiaomi/push/service/n$c$a;Lcom/xiaomi/push/service/n$d;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/n$c$a;->b(I)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_ac

    .line 129
    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_b2

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_83
    :try_start_83
    iget-wide v6, v2, Lcom/xiaomi/push/service/n$d;->a:J

    .line 133
    .line 134
    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/push/service/n$d;->a(J)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c$a;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lcom/xiaomi/push/service/n$c$a;->b(I)V

    .line 140
    .line 141
    .line 142
    iput-wide v3, v2, Lcom/xiaomi/push/service/n$d;->a:J

    .line 143
    .line 144
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_83 .. :try_end_90} :catchall_ac

    .line 145
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_b2

    .line 146
    const/4 v0, 0x1

    .line 147
    :try_start_92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iput-wide v3, p0, Lcom/xiaomi/push/service/n$c;->a:J

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->a:Z

    .line 154
    .line 155
    iget-object v1, v2, Lcom/xiaomi/push/service/n$d;->a:Lcom/xiaomi/push/service/n$b;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p0, Lcom/xiaomi/push/service/n$c;->a:Z
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_a3

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_a3
    move-exception v1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_a5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n$c;->b:Z

    .line 167
    .line 168
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 169
    throw v1

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    monitor-exit p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    throw v0

    .line 173
    :catchall_ac
    move-exception v1

    .line 174
    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    .line 175
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_b2

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :try_start_b0
    monitor-exit v3
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    .line 178
    :try_start_b1
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b2

    .line 181
    throw v0
.end method
