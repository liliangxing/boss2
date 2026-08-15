.class public abstract Lcom/tencent/qcloud/network/sonar/command/CommandTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static COMMAND_ELAPSED_TIME:F


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected command:Ljava/lang/String;

.field protected dataInputStream:Ljava/io/InputStream;

.field protected errorInputStream:Ljava/io/InputStream;

.field protected isRunning:Z

.field protected process:Ljava/lang/Process;

.field protected resultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected createProcess(Ljava/lang/String;)Ljava/lang/Process;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method

.method protected execCommand(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[command]:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->createProcess(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "[status]: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 70
    .line 71
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v3, 0x2

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x4

    .line 92
    :try_start_5b
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_81
    .catchall {:try_start_5b .. :try_end_5f} :catchall_7f

    .line 96
    :try_start_5f
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_63} :catch_7d
    .catchall {:try_start_5f .. :try_end_63} :catchall_7f

    .line 100
    new-array v6, v6, [Ljava/io/Closeable;

    .line 101
    .line 102
    aput-object p1, v6, v5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 105
    .line 106
    aput-object p1, v6, v4

    .line 107
    .line 108
    aput-object v0, v6, v3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 111
    .line 112
    aput-object p1, v6, v2

    .line 113
    .line 114
    invoke-static {v6}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->parseErrorInfo(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9c

    .line 126
    :catch_7d
    move-exception v8

    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception v7

    .line 129
    goto :goto_9d

    .line 130
    :catch_81
    move-exception v8

    .line 131
    move-object v7, v1

    .line 132
    :goto_83
    :try_start_83
    sget-boolean v9, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 133
    .line 134
    if-eqz v9, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_7f

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-array v6, v6, [Ljava/io/Closeable;

    .line 140
    .line 141
    aput-object p1, v6, v5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 144
    .line 145
    aput-object p1, v6, v4

    .line 146
    .line 147
    aput-object v0, v6, v3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 150
    .line 151
    aput-object p1, v6, v2

    .line 152
    .line 153
    invoke-static {v6}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_74

    .line 157
    :goto_9c
    return-object v7

    .line 158
    :goto_9d
    new-array v6, v6, [Ljava/io/Closeable;

    .line 159
    .line 160
    aput-object p1, v6, v5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 163
    .line 164
    aput-object p1, v6, v4

    .line 165
    .line 166
    aput-object v0, v6, v3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 169
    .line 170
    aput-object p1, v6, v2

    .line 171
    .line 172
    invoke-static {v6}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->parseErrorInfo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7
.end method

.method public getResultData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract parseErrorInfo(Ljava/lang/String;)V
.end method

.method protected abstract parseInputInfo(Ljava/lang/String;)V
.end method

.method protected readData(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x400

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_24

    .line 15
    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    array-length v4, v2

    .line 24
    add-int v5, v4, v3

    .line 25
    .line 26
    new-array v5, v5, [B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    if-nez v2, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "UTF-8"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract stop()V
.end method
