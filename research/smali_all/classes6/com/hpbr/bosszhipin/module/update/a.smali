.class public Lcom/hpbr/bosszhipin/module/update/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/update/a$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field h:Lcom/hpbr/bosszhipin/module/update/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/update/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/update/a$a;-><init>(Lcom/hpbr/bosszhipin/module/update/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/update/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/update/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/update/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/update/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/update/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/update/a;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/update/a;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/module/update/a$b;)Lcom/hpbr/bosszhipin/module/update/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a;->h:Lcom/hpbr/bosszhipin/module/update/a$b;

    return-object p0
.end method

.method public g()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Downloader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .registers 15

    .line 1
    const-string v0, "\u5173\u95edInputStream/OutputStream\u51fa\u73b0\u5f02\u5e38"

    .line 2
    .line 3
    const-string v1, "UpgradeDownloader"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v7, 0x7530

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-long v7, v7

    .line 35
    iput-wide v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->d:J

    .line 36
    .line 37
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/update/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->c:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x3

    .line 57
    if-eqz v7, :cond_56

    .line 58
    .line 59
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->c:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-wide v11, p0, Lcom/hpbr/bosszhipin/module/update/a;->d:J

    .line 66
    .line 67
    cmp-long v7, v9, v11

    .line 68
    .line 69
    if-nez v7, :cond_51

    .line 70
    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_8d
    .catchall {:try_start_7 .. :try_end_4b} :catchall_8a

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/update/a;->c:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5a} :catch_8d
    .catchall {:try_start_51 .. :try_end_5a} :catchall_8a

    .line 91
    const/16 v7, 0x2800

    .line 92
    .line 93
    :try_start_5c
    new-array v7, v7, [B

    .line 94
    .line 95
    new-instance v9, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/update/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_88
    .catchall {:try_start_5c .. :try_end_65} :catchall_ae

    .line 100
    .line 101
    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eq v4, v2, :cond_75

    .line 107
    .line 108
    invoke-virtual {v9, v7, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/module/update/a;->e:J

    .line 112
    .line 113
    int-to-long v12, v4

    .line 114
    add-long/2addr v10, v12

    .line 115
    iput-wide v10, p0, Lcom/hpbr/bosszhipin/module/update/a;->e:J

    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7a} :catch_84
    .catchall {:try_start_65 .. :try_end_7a} :catchall_81

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_80} :catch_a5

    .line 127
    .line 128
    .line 129
    goto :goto_a8

    .line 130
    :catchall_81
    move-exception v2

    .line 131
    move-object v4, v9

    .line 132
    goto :goto_af

    .line 133
    :catch_84
    move-exception v4

    .line 134
    move-object v6, v4

    .line 135
    move-object v4, v9

    .line 136
    goto :goto_90

    .line 137
    :catch_88
    move-exception v6

    .line 138
    goto :goto_90

    .line 139
    :catchall_8a
    move-exception v2

    .line 140
    move-object v5, v4

    .line 141
    goto :goto_af

    .line 142
    :catch_8d
    move-exception v5

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v4

    .line 145
    :goto_90
    :try_start_90
    const-string v7, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 146
    .line 147
    invoke-static {v1, v7, v6}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_ae

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_9f

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v5, :cond_a8

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :catch_a5
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception v2

    .line 176
    :goto_af
    if-eqz v4, :cond_b4

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    if-eqz v5, :cond_bd

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :catch_ba
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/a;->g:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193
    .line 194
    .line 195
    throw v2
.end method
