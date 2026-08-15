.class public Lt/a/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Egk="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/x3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BBkNEGk="

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt/a/x3;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lt/a/x3;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lt/a/x3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Lt/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lt/a/x3;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lt/a/x3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_90
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_12} :catch_89
    .catchall {:try_start_8 .. :try_end_12} :catchall_84

    .line 19
    if-eqz v3, :cond_77

    .line 20
    .line 21
    :try_start_14
    new-instance v4, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_75
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_72
    .catchall {:try_start_14 .. :try_end_1d} :catchall_6c

    .line 28
    .line 29
    .line 30
    :try_start_1d
    array-length v5, p0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v6, v5, :cond_2d

    .line 33
    .line 34
    aget-object v7, p0, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lt/a/x3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v5, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_49} :catch_68
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_49} :catch_66
    .catchall {:try_start_1d .. :try_end_49} :catchall_62

    .line 72
    .line 73
    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_59} :catch_60
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_59} :catch_5e
    .catchall {:try_start_49 .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    move-object v2, p0

    .line 91
    goto :goto_78

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto/16 :goto_ad

    .line 94
    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_8e

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_8e

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    move-object v0, p0

    .line 101
    goto/16 :goto_ae

    .line 102
    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_69

    .line 105
    :catch_68
    move-exception p0

    .line 106
    :goto_69
    move-object v0, p0

    .line 107
    move-object p0, v2

    .line 108
    goto :goto_8e

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    move-object v0, p0

    .line 111
    move-object p0, v2

    .line 112
    move-object v4, p0

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_ac

    .line 115
    :catch_72
    move-exception p0

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_8c

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_8c

    .line 120
    :cond_77
    move-object v4, v2

    .line 121
    :goto_78
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_a6

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_a2

    .line 130
    .line 131
    .line 132
    goto :goto_a6

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    move-object v0, p0

    .line 135
    move-object p0, v2

    .line 136
    move-object v4, p0

    .line 137
    goto :goto_ac

    .line 138
    :catch_89
    move-exception p0

    .line 139
    move-object v0, p0

    .line 140
    move-object v3, v2

    .line 141
    :goto_8c
    move-object p0, v2

    .line 142
    move-object v4, p0

    .line 143
    :goto_8e
    move-object v2, v3

    .line 144
    goto :goto_93

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object p0, v2

    .line 147
    move-object v4, p0

    .line 148
    :goto_93
    :try_start_93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_ab

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_a6

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :goto_ac
    move-object v3, v2

    .line 174
    :goto_ad
    move-object v2, p0

    .line 175
    :goto_ae
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_be

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_be

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    throw v0
.end method
