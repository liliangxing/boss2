.class public final Lcom/baidu/mapauto/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

.field public final synthetic c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    iput p2, p0, Lcom/baidu/mapauto/auth/a;->a:I

    iput-object p3, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/a;->c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-class v0, Lcom/baidu/mapauto/auth/AuthCore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    and-int/2addr v3, v4

    .line 14
    if-ne v3, v4, :cond_22

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v5, "\u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    if-ne v3, v2, :cond_3a

    .line 39
    .line 40
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v4, "\u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4d

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_83

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    new-instance v12, Lcom/baidu/mapauto/auth/a$a;

    .line 119
    .line 120
    move-object v2, v12

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, v8

    .line 123
    move-object v6, v10

    .line 124
    move-object v7, v9

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapauto/auth/a$a;-><init>(Lcom/baidu/mapauto/auth/a;Ljava/util/HashMap;Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_b2

    .line 129
    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_87
    .catchall {:try_start_83 .. :try_end_86} :catchall_b2

    .line 133
    .line 134
    .line 135
    goto :goto_94

    .line 136
    :catch_87
    :try_start_87
    new-instance v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 137
    .line 138
    const-string/jumbo v2, "\u83b7\u53d6\u6570\u636e\u53d6\u6d88\u5f02\u5e38"

    .line 139
    .line 140
    .line 141
    const/16 v3, -0x3e9

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 154
    .line 155
    if-eqz v1, :cond_ab

    .line 156
    .line 157
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v2, v3, v4, v1}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 173
    .line 174
    invoke-interface {v1, v8}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    monitor-exit v0
    :try_end_b4
    .catchall {:try_start_87 .. :try_end_b4} :catchall_b2

    .line 181
    throw v1
.end method
