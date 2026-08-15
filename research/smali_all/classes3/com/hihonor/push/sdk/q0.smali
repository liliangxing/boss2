.class public Lcom/hihonor/push/sdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "PassByMsgIntentParser"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_9
    const-string v5, "msg_id"

    .line 11
    .line 12
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception v1

    .line 18
    const-string v5, "parserMsgId"

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hihonor/push/sdk/q0;->a:Landroid/content/Intent;

    .line 24
    .line 25
    :try_start_18
    const-string v5, "msg_content"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    const-string v5, "parseMsgContent"

    .line 34
    .line 35
    invoke-static {v0, v5, v1}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    const-string v1, "DeflateUtil"

    .line 40
    .line 41
    if-eqz v0, :cond_7d

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_7d

    .line 47
    :cond_2e
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 53
    .line 54
    new-instance v6, Ljava/util/zip/Inflater;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    :try_start_44
    new-array v7, v7, [B

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_51

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_46

    .line 82
    :cond_51
    const-string v7, "UTF-8"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_57} :catch_63
    .catchall {:try_start_44 .. :try_end_57} :catchall_61

    .line 88
    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_83

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    goto :goto_73

    .line 100
    :catch_63
    move-exception v7

    .line 101
    const-string v8, "unZipString"

    .line 102
    .line 103
    :try_start_66
    invoke-static {v1, v8, v7}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_61

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :goto_73
    invoke-static {v5}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lcom/hihonor/push/sdk/b;->a(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7d
    :goto_7d
    const-string v0, "un zip data is empty"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_82
    move-object v1, v2

    .line 132
    :goto_83
    if-eqz v1, :cond_a1

    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "data"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a1

    .line 150
    .line 151
    new-instance v2, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/hihonor/push/sdk/HonorPushDataMsg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setMsgId(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->setData(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v2
.end method
