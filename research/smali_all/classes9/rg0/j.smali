.class Lrg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/d;
.implements Lrg0/a$a;
.implements Lrg0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/j$c;,
        Lrg0/j$b;,
        Lrg0/j$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Lcom/twl/mms/a;

.field private c:Lrg0/j$d;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/twl/mms/MMSMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrg0/l;

.field private f:Lcom/twl/mms/b;

.field private g:Lrg0/a;

.field private h:Lsg0/g;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Z

.field private k:Z

.field private l:Lrg0/j$b;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lrg0/j;->j:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lrg0/j;->k:Z

    .line 27
    .line 28
    iput-object v0, p0, Lrg0/j;->l:Lrg0/j$b;

    .line 29
    .line 30
    iput v1, p0, Lrg0/j;->m:I

    .line 31
    .line 32
    iput-object p1, p0, Lrg0/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lrg0/j;->k(I)Lrg0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrg0/j;->g:Lrg0/a;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic e(Lrg0/j;I)V
    .registers 2

    invoke-direct {p0, p1}, Lrg0/j;->o(I)V

    return-void
.end method

.method static synthetic f(Lrg0/j;)J
    .registers 3

    invoke-direct {p0}, Lrg0/j;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrg0/j;->e:Lrg0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg0/l;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    const-string v0, "MMServiceProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_20

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    instance-of v6, v5, Lcom/twl/mms/MMSMessage;

    .line 22
    .line 23
    if-eqz v6, :cond_1d

    .line 24
    .line 25
    check-cast v5, Lcom/twl/mms/MMSMessage;

    .line 26
    .line 27
    invoke-static {v5}, Lrg0/j;->r(Lcom/twl/mms/MMSMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    const-string v3, "cancelAllWaitTask size = [%d]"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception v2

    .line 50
    const-string v3, "cancelAllWaitTask"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private i(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lrg0/j$b;

    .line 4
    .line 5
    if-eqz v1, :cond_58

    .line 6
    .line 7
    invoke-virtual {v0}, Lrg0/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrg0/a;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lrg0/j;->k(I)Lrg0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 24
    .line 25
    invoke-static {}, Ltg0/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5f

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v1, "ChangeToSingleton, Only Statistics! uid = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrg0/j;->h:Lsg0/g;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-virtual {v1}, Lsg0/g;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, ", WaitTime = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p1, ", gDeathCount = "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lrg0/j$b;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x5600

    .line 81
    .line 82
    invoke-direct {p1, v0, p2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    const-string p1, "MMServiceProxy"

    .line 90
    .line 91
    const-string p2, "mService is not MultiProcessService!"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private j()J
    .registers 15

    .line 1
    const-string v0, "continueProcessMsgQueue"

    .line 2
    .line 3
    const-string v1, "MMServiceProxy"

    .line 4
    .line 5
    const-wide/16 v2, 0x32

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_d3

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    if-nez v7, :cond_63

    .line 17
    .line 18
    :try_start_11
    iget-object v10, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    cmp-long v12, v10, v8

    .line 25
    .line 26
    if-lez v12, :cond_3a

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-long/2addr v8, v10

    .line 33
    const-wide/16 v10, 0x7530

    .line 34
    .line 35
    cmp-long v12, v8, v10

    .line 36
    .line 37
    if-lez v12, :cond_28

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v10, 0x0

    .line 42
    :goto_29
    if-eqz v10, :cond_3d

    .line 43
    .line 44
    invoke-static {}, Ltg0/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_3d

    .line 49
    .line 50
    iget-object v11, p0, Lrg0/j;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v11}, Lcom/twl/mms/utils/d;->i(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3d

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v8, -0x1

    .line 60
    .line 61
    :goto_3c
    const/4 v10, 0x0

    .line 62
    :cond_3d
    if-nez v10, :cond_45

    .line 63
    .line 64
    invoke-static {}, Lrg0/j$b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_60

    .line 69
    .line 70
    :cond_45
    const-string v10, "changeToSingleton wait time = [%d], deathCount = [%d]"

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    new-array v11, v11, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v5

    .line 80
    .line 81
    invoke-static {}, Lrg0/j$b;->d()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v4

    .line 90
    .line 91
    invoke-static {v1, v10, v11}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v8, v9}, Lrg0/j;->i(J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_63
    iget-object v10, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lrg0/j;->z()V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/twl/mms/MMSMessage;
    :try_end_73
    .catchall {:try_start_11 .. :try_end_73} :catchall_d0

    .line 115
    .line 116
    :try_start_73
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_89

    .line 121
    .line 122
    iget-object v9, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v9, "mIMMService is null on take() after!"

    .line 128
    .line 129
    invoke-static {v1, v9}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_cb

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_88

    .line 133
    .line 134
    invoke-static {v8}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-wide v2

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {v8}, Lcom/twl/mms/MMSMessage;->d()Lrg0/h;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, p0, Lrg0/j;->e:Lrg0/l;

    .line 143
    .line 144
    if-nez v10, :cond_98

    .line 145
    .line 146
    new-instance v10, Lrg0/l;

    .line 147
    .line 148
    invoke-direct {v10}, Lrg0/l;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v10, p0, Lrg0/j;->e:Lrg0/l;

    .line 152
    .line 153
    :cond_98
    if-eqz v9, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/twl/mms/MMSMessage;->c()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, p0, Lrg0/j;->e:Lrg0/l;

    .line 160
    .line 161
    new-instance v11, Lrg0/j$a;

    .line 162
    .line 163
    invoke-direct {v11, p0, v8}, Lrg0/j$a;-><init>(Lrg0/j;Lcom/twl/mms/MMSMessage;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9, v11}, Lrg0/l;->b(ILrg0/l$b;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-interface {v7, v8}, Lcom/twl/mms/a;->f(Lcom/twl/mms/MMSMessage;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-boolean v10, p0, Lrg0/j;->j:Z

    .line 174
    .line 175
    if-eqz v10, :cond_c6

    .line 176
    .line 177
    if-nez v9, :cond_c6

    .line 178
    .line 179
    invoke-static {}, Ltg0/a;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v9
    :try_end_b6
    .catchall {:try_start_89 .. :try_end_b6} :catchall_cb

    .line 183
    if-eqz v9, :cond_c6

    .line 184
    .line 185
    :try_start_b8
    iget-object v9, p0, Lrg0/j;->f:Lcom/twl/mms/b;

    .line 186
    .line 187
    invoke-interface {v7, v9}, Lcom/twl/mms/a;->h(Lcom/twl/mms/b;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bd} :catch_be
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_cb

    .line 188
    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :catch_be
    move-exception v9

    .line 192
    :try_start_bf
    const-string v10, "registerPushFilter"

    .line 193
    .line 194
    new-array v11, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v9, v10, v11}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_cb

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v8}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_150

    .line 203
    .line 204
    :catchall_cb
    move-exception v9

    .line 205
    move-object v13, v9

    .line 206
    move-object v9, v8

    .line 207
    move-object v8, v13

    .line 208
    goto :goto_d6

    .line 209
    :catchall_d0
    move-exception v8

    .line 210
    move-object v9, v6

    .line 211
    goto :goto_d6

    .line 212
    :catchall_d3
    move-exception v8

    .line 213
    move-object v7, v6

    .line 214
    move-object v9, v7

    .line 215
    :goto_d6
    :try_start_d6
    new-array v10, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v8, v0, v10}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    instance-of v10, v8, Landroid/os/DeadObjectException;

    .line 221
    .line 222
    if-eqz v10, :cond_f7

    .line 223
    .line 224
    iget-object v0, p0, Lrg0/j;->e:Lrg0/l;

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/twl/mms/MMSMessage;->c()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lrg0/l;->f(I)Lrg0/l$b;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 239
    .line 240
    if-ne v0, v7, :cond_f3

    .line 241
    .line 242
    iput-object v6, p0, Lrg0/j;->b:Lcom/twl/mms/a;
    :try_end_f3
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_151

    .line 243
    .line 244
    :cond_f3
    invoke-static {v9}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 245
    .line 246
    .line 247
    return-wide v2

    .line 248
    :cond_f7
    :try_start_f7
    iget v6, p0, Lrg0/j;->m:I

    .line 249
    .line 250
    rem-int/lit8 v6, v6, 0x64

    .line 251
    .line 252
    if-nez v6, :cond_124

    .line 253
    .line 254
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "action_mqtt"

    .line 259
    .line 260
    const-string v10, "type_check_process_exception"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v10}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lrg0/j;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v0, v6}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget v0, p0, Lrg0/j;->m:I

    .line 294
    .line 295
    add-int/2addr v0, v4

    .line 296
    iput v0, p0, Lrg0/j;->m:I
    :try_end_129
    .catchall {:try_start_f7 .. :try_end_129} :catchall_151

    .line 297
    .line 298
    if-eqz v9, :cond_14b

    .line 299
    .line 300
    :try_start_12b
    iget-object v0, p0, Lrg0/j;->e:Lrg0/l;

    .line 301
    .line 302
    if-eqz v0, :cond_14b

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/twl/mms/MMSMessage;->c()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0, v6}, Lrg0/l;->f(I)Lrg0/l$b;

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lrg0/j;->r(Lcom/twl/mms/MMSMessage;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "message failure\uff0cerror = %s"

    .line 315
    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v8, v4, v5

    .line 319
    .line 320
    invoke-static {v1, v0, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_142
    .catchall {:try_start_12b .. :try_end_142} :catchall_143

    .line 321
    .line 322
    .line 323
    goto :goto_14b

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    :try_start_144
    const-string v4, "continueProcessMsgQueue removeMessage"

    .line 326
    .line 327
    new-array v5, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v1, v0, v4, v5}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14b
    .catchall {:try_start_144 .. :try_end_14b} :catchall_151

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    if-eqz v9, :cond_150

    .line 333
    .line 334
    invoke-static {v9}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    return-wide v2

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    if-eqz v9, :cond_157

    .line 340
    .line 341
    invoke-static {v9}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    throw v0
.end method

.method private k(I)Lrg0/a;
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_d

    .line 5
    .line 6
    new-instance p1, Lrg0/j$c;

    .line 7
    .line 8
    iget-object v0, p0, Lrg0/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lrg0/j$c;-><init>(Landroid/content/Context;Lrg0/a$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Error processType!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lrg0/j$b;

    .line 23
    .line 24
    iget-object v0, p0, Lrg0/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lrg0/j$b;-><init>(Landroid/content/Context;Lrg0/a$a;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p1
.end method

.method private n()Lcom/twl/mms/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 4
    .line 5
    if-nez v1, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrg0/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method private o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1}, Lcom/twl/mms/a;->e(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method private static r(Lcom/twl/mms/MMSMessage;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twl/mms/MMSMessage;->d()Lrg0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lrg0/h;->onFailure()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg0/j;->e:Lrg0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg0/l;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_28

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "MMServiceProxy"

    .line 30
    .line 31
    const-string v3, "resendAllTimeoutTask size = [%d]"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    .line 2
    .line 3
    instance-of v0, v0, Lrg0/j$c;

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-static {}, Ltg0/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lrg0/j;->l:Lrg0/j$b;

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    new-instance v0, Lrg0/j$b;

    .line 18
    .line 19
    iget-object v1, p0, Lrg0/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lrg0/j$b;-><init>(Landroid/content/Context;Lrg0/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrg0/j;->l:Lrg0/j$b;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lrg0/j;->l:Lrg0/j$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrg0/j$b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    const-string v0, "MMServiceProxy"

    .line 36
    .line 37
    const-string v1, "SingletonProcess start MultiProcessService"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrg0/j;->l:Lrg0/j$b;

    .line 43
    .line 44
    invoke-static {v0}, Lrg0/j$b;->e(Lrg0/j$b;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :cond_2e
    return-void
.end method


# virtual methods
.method public a(ILcom/twl/mms/ServerResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg0/j;->e:Lrg0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, p1}, Lrg0/l;->f(I)Lrg0/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/twl/mms/ServerResponse;->success:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-wide v0, p2, Lcom/twl/mms/ServerResponse;->mid:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lrg0/h;->onSuccess(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-interface {p1}, Lrg0/h;->onFailure()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "MMServiceProxy"

    .line 32
    .line 33
    const-string v1, "onDelivered"

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public b(Lcom/twl/mms/a;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const-string v1, "MMServiceProxy"

    .line 13
    .line 14
    const-string v2, "onServiceDisconnected() called with: mmService = [%s], mIMMService = [%s]"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lrg0/j;->s()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p2, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public c(Lcom/twl/mms/a;)V
    .registers 12

    .line 1
    const-string v0, "start connection service time = [%d]"

    .line 2
    .line 3
    const-string v1, "MMServiceProxy"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_9
    iget-object v7, p0, Lrg0/j;->f:Lcom/twl/mms/b;

    .line 11
    .line 12
    invoke-interface {p1, v7}, Lcom/twl/mms/a;->h(Lcom/twl/mms/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lrg0/j;->h:Lsg0/g;

    .line 16
    .line 17
    if-eqz v6, :cond_22

    .line 18
    .line 19
    invoke-virtual {v6}, Lsg0/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lsg0/g;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Lsg0/g;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {p1, v7, v8, v9}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v7, "userinfo is null"

    .line 36
    .line 37
    invoke-static {v1, v7}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_27} :catch_5e
    .catchall {:try_start_9 .. :try_end_27} :catchall_5c

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 41
    .line 42
    if-nez v6, :cond_45

    .line 43
    .line 44
    iget-object v6, p0, Lrg0/j;->h:Lsg0/g;

    .line 45
    .line 46
    if-eqz v6, :cond_45

    .line 47
    .line 48
    if-eqz v6, :cond_45

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v6}, Lsg0/g;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lsg0/g;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6}, Lsg0/g;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p1, v7, v8, v6}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object p1, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v6, v3

    .line 81
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p1, v5

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_9a

    .line 93
    :catchall_5c
    move-exception v7

    .line 94
    goto :goto_a2

    .line 95
    :catch_5e
    move-exception v7

    .line 96
    :try_start_5f
    const-string v8, "onServiceConnected"

    .line 97
    .line 98
    new-array v9, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v7, v8, v9}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_5c

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 104
    .line 105
    if-nez v6, :cond_84

    .line 106
    .line 107
    iget-object v6, p0, Lrg0/j;->h:Lsg0/g;

    .line 108
    .line 109
    if-eqz v6, :cond_84

    .line 110
    .line 111
    if-eqz v6, :cond_84

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v6}, Lsg0/g;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lsg0/g;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Lsg0/g;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p1, v7, v8, v6}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object p1, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v6, v3

    .line 144
    new-array p1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, p1, v5

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-static {}, Ltg0/a;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lrg0/j;->u(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_a2
    iput-object p1, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 164
    .line 165
    if-nez v6, :cond_c0

    .line 166
    .line 167
    iget-object v6, p0, Lrg0/j;->h:Lsg0/g;

    .line 168
    .line 169
    if-eqz v6, :cond_c0

    .line 170
    .line 171
    if-eqz v6, :cond_c0

    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v6}, Lsg0/g;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6}, Lsg0/g;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6}, Lsg0/g;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {p1, v8, v9, v6}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_ac .. :try_end_bb} :catchall_bc

    .line 186
    .line 187
    .line 188
    goto :goto_c0

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iget-object p1, p0, Lrg0/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long/2addr v8, v3

    .line 204
    new-array p1, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, p1, v5

    .line 211
    .line 212
    invoke-static {v1, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ltg0/a;->d()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lrg0/j;->u(Z)V

    .line 220
    .line 221
    .line 222
    throw v7
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrg0/j;->h:Lsg0/g;

    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrg0/j;->h:Lsg0/g;

    .line 3
    .line 4
    invoke-direct {p0}, Lrg0/j;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrg0/j;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Lcom/twl/mms/a;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public m()Lcom/twl/mms/ConnectionInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v0}, Lcom/twl/mms/a;->g()Lcom/twl/mms/ConnectionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    instance-of v0, v0, Lrg0/j$b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lrg0/j;->g:Lrg0/a;

    instance-of v0, v0, Lrg0/j$b;

    return v0
.end method

.method public t(Lcom/twl/mms/MMSMessage;)V
    .registers 4

    .line 1
    const-string v0, "MMServiceProxy"

    .line 2
    .line 3
    const-string v1, "send"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrg0/j;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ltg0/a;->h(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrg0/j;->k:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lrg0/j;->b:Lcom/twl/mms/a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    :try_start_18
    invoke-interface {v0, v1}, Lcom/twl/mms/a;->m(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lrg0/j;->k:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public v(Lcom/twl/mms/b;)V
    .registers 4

    .line 1
    const-string v0, "MMServiceProxy"

    .line 2
    .line 3
    const-string v1, "setMMServicePushFilter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrg0/j;->f:Lcom/twl/mms/b;

    .line 9
    .line 10
    return-void
.end method

.method public w(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "MMServiceProxy"

    .line 12
    .line 13
    const-string v2, "setRetryRegisterPushFilter = [%b]"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lrg0/j;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method public x(Lsg0/g;)Z
    .registers 9

    .line 1
    const-string v0, "setUserInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lrg0/j;->h:Lsg0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "MMServiceProxy"

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lsg0/g;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const-string p1, "Userinfo equal"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iput-object p1, p0, Lrg0/j;->h:Lsg0/g;

    .line 23
    .line 24
    invoke-direct {p0}, Lrg0/j;->n()Lcom/twl/mms/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_38

    .line 30
    .line 31
    :try_start_1e
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsg0/g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lsg0/g;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Lsg0/g;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, v5, v6, p1}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-array p1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lrg0/j;->h:Lsg0/g;

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const-string v0, "immService is null, userinfo = [%s]"

    .line 64
    .line 65
    invoke-static {v3, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return v4
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrg0/j;->c:Lrg0/j$d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lrg0/j$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrg0/j$d;-><init>(Lrg0/j;Lrg0/j$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrg0/j;->c:Lrg0/j$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
