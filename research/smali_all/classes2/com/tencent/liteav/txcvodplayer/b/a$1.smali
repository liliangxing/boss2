.class final Lcom/tencent/liteav/txcvodplayer/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

.field final synthetic c:Lcom/tencent/liteav/txcvodplayer/b/a;

.field private d:I


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/a;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->c:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3a98

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v2, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v3, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_5a
    .catchall {:try_start_1 .. :try_end_2f} :catchall_58

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 69
    .line 70
    if-eqz v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4e} :catch_55
    .catchall {:try_start_2f .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 80
    .line 81
    .line 82
    :catch_51
    return-void

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    move-object v0, v2

    .line 85
    goto :goto_97

    .line 86
    :catch_55
    move-exception v1

    .line 87
    move-object v0, v2

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    goto :goto_97

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:I

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:I

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-ge v1, v2, :cond_8a

    .line 103
    .line 104
    const-string v1, "TXCHttpURLClient"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "http request failed, starting retry, retry count "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", url:"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/b/a$1;->run()V

    .line 136
    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 140
    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V
    :try_end_91
    .catchall {:try_start_5b .. :try_end_91} :catchall_58

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    if-eqz v0, :cond_96

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96

    .line 149
    .line 150
    .line 151
    :catch_96
    :cond_96
    return-void

    .line 152
    :goto_97
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9c

    .line 155
    .line 156
    .line 157
    :catch_9c
    :cond_9c
    throw v1
.end method
