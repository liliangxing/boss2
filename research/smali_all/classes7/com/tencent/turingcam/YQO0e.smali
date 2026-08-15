.class public Lcom/tencent/turingcam/YQO0e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/YQO0e$spXPg;,
        Lcom/tencent/turingcam/YQO0e$SkEpO;,
        Lcom/tencent/turingcam/YQO0e$ShGzN;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Process;

.field public d:Ljava/io/DataOutputStream;

.field public e:Lcom/tencent/turingcam/YQO0e$spXPg;

.field public f:Lcom/tencent/turingcam/YQO0e$spXPg;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->h:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz p1, :cond_ab

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_ab

    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_41

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    const-wide/16 v1, 0xa

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_a8

    .line 83
    :try_start_52
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_59

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    if-nez p1, :cond_a2

    .line 92
    .line 93
    new-instance p1, Ljava/io/DataOutputStream;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    .line 105
    .line 106
    new-instance p1, Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    const-string v4, "s"

    .line 117
    .line 118
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingcam/YQO0e$spXPg;-><init>(Lcom/tencent/turingcam/YQO0e;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/tencent/turingcam/YQO0e;->e:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 122
    .line 123
    new-instance p1, Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/tencent/turingcam/YQO0e;->h:Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    const-string v4, "e"

    .line 134
    .line 135
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingcam/YQO0e$spXPg;-><init>(Lcom/tencent/turingcam/YQO0e;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/tencent/turingcam/YQO0e;->f:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_8e
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 146
    .line 147
    .line 148
    monitor-exit p1
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_9f

    .line 149
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->e:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->f:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    :try_start_a0
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 171
    throw p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/turingcam/YQO0e$ShGzN;)Lcom/tencent/turingcam/YQO0e$SkEpO;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v0, p1, Lcom/tencent/turingcam/YQO0e$ShGzN;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/turingcam/YQO0e$ShGzN;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_8d

    .line 39
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_95

    .line 40
    :try_start_1e
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 41
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 42
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_8a

    .line 43
    :try_start_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/turingcam/YQO0e$ShGzN;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 46
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4d
    .catchall {:try_start_29 .. :try_end_4d} :catchall_95

    .line 47
    :try_start_4d
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 48
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_87

    .line 49
    :try_start_55
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 52
    :cond_65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_7f

    .line 53
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/turingcam/YQO0e;->a(Lcom/tencent/turingcam/YQO0e$ShGzN;J)Lcom/tencent/turingcam/YQO0e$SkEpO;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_55 .. :try_end_7b} :catchall_95

    if-eqz v2, :cond_65

    monitor-exit p0

    return-object v2

    .line 54
    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "t"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_95

    :catchall_87
    move-exception p1

    .line 55
    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    :try_start_89
    throw p1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_95

    :catchall_8a
    move-exception p1

    .line 56
    :try_start_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    :try_start_8c
    throw p1

    .line 57
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "v"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_95

    :catchall_95
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/tencent/turingcam/YQO0e$ShGzN;J)Lcom/tencent/turingcam/YQO0e$SkEpO;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_92

    .line 3
    :try_start_6
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, ":RET="

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 6
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_8f

    if-eqz v1, :cond_26

    .line 7
    :try_start_21
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 8
    :cond_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_92

    .line 9
    iget-object p2, p0, Lcom/tencent/turingcam/YQO0e;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_2a
    iget-object p1, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/tencent/turingcam/YQO0e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, ":RET="

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_89

    .line 15
    iget-object p3, p0, Lcom/tencent/turingcam/YQO0e;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    iget-object p3, p0, Lcom/tencent/turingcam/YQO0e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string p3, ":RET=0"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-eq p3, v3, :cond_6b

    const-string p3, ":RET="

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v0, Lcom/tencent/turingcam/YQO0e$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingcam/YQO0e$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    :cond_6b
    const-string p3, ":RET=EOF"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_78

    const-string p3, ":RET=EOF"

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    :cond_78
    const-string p3, ":RET="

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/tencent/turingcam/YQO0e$SkEpO;

    invoke-direct {v0, p3, p1}, Lcom/tencent/turingcam/YQO0e$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v0

    .line 23
    :cond_89
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_8c
    move-exception p1

    monitor-exit p2
    :try_end_8e
    .catchall {:try_start_2a .. :try_end_8e} :catchall_8c

    throw p1

    :catchall_8f
    move-exception p2

    .line 24
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    :try_start_91
    throw p2

    :catchall_92
    move-exception p2

    .line 25
    monitor-exit p1
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_92

    throw p2
.end method

.method public final a()V
    .registers 4

    :try_start_0
    const-string v0, "exit\n"

    .line 26
    iget-object v1, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 28
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    .line 29
    :goto_19
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->e:Lcom/tencent/turingcam/YQO0e$spXPg;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->e:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 32
    :cond_23
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->f:Lcom/tencent/turingcam/YQO0e$spXPg;

    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->f:Lcom/tencent/turingcam/YQO0e$spXPg;

    .line 35
    :cond_2c
    iget-object v0, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    if-eqz v0, :cond_35

    .line 36
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    .line 37
    :catchall_33
    iput-object v1, p0, Lcom/tencent/turingcam/YQO0e;->c:Ljava/lang/Process;

    :cond_35
    return-void
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/turingcam/YQO0e;->a()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
