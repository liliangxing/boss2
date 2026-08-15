.class public Lcom/baidu/mshield/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1, p1, v0}, Lcom/baidu/mshield/b/a/f;->a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_17e

    .line 2
    array-length v2, p0

    if-nez v2, :cond_9

    goto/16 :goto_17e

    .line 3
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_130
    .catchall {:try_start_9 .. :try_end_d} :catchall_10d

    if-eqz p1, :cond_13

    const-string/jumbo p1, "su"

    goto :goto_16

    :cond_13
    const-string/jumbo p1, "sh"

    :goto_16
    :try_start_16
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_130
    .catchall {:try_start_16 .. :try_end_1a} :catchall_10d

    .line 4
    :try_start_1a
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_10b
    .catchall {:try_start_1a .. :try_end_23} :catchall_109

    .line 5
    :try_start_23
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_3f

    aget-object v6, p0, v5

    if-nez v6, :cond_2d

    goto :goto_3c

    .line 6
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    .line 7
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3f
    const-string p0, "exit\n"

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_e1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_65} :catch_101
    .catchall {:try_start_23 .. :try_end_65} :catchall_f9

    .line 15
    :try_start_65
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_73} :catch_dd
    .catchall {:try_start_65 .. :try_end_73} :catchall_d9

    .line 16
    :goto_73
    :try_start_73
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_d0
    .catchall {:try_start_73 .. :try_end_77} :catchall_c7

    const-string/jumbo v7, "|"

    if-eqz v6, :cond_83

    .line 17
    :try_start_7c
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    .line 18
    :cond_83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_87} :catch_d0
    .catchall {:try_start_7c .. :try_end_87} :catchall_c7

    .line 19
    :try_start_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_97

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_97
    :goto_97
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a4

    .line 22
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_97

    .line 23
    :cond_a4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_b8

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_b8} :catch_c1
    .catchall {:try_start_87 .. :try_end_b8} :catchall_bb

    :cond_b8
    move-object p2, v0

    move-object v0, v3

    goto :goto_e4

    :catchall_bb
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_c9

    :catch_c1
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_d2

    :catchall_c7
    move-exception p0

    move-object p2, v0

    :goto_c9
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_114

    :catch_d0
    move-exception p0

    move-object p2, v0

    :goto_d2
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_137

    :catchall_d9
    move-exception p0

    move-object p2, v0

    move-object v5, p2

    goto :goto_fd

    :catch_dd
    move-exception p0

    move-object p2, v0

    move-object v5, p2

    goto :goto_105

    :cond_e1
    move-object p0, v0

    move-object p2, p0

    move-object v5, p2

    .line 26
    :goto_e4
    :try_start_e4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_ec

    .line 27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_ec
    if-eqz v5, :cond_155

    .line 28
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_f1} :catch_f3

    goto/16 :goto_155

    :catch_f3
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_155

    :catchall_f9
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    :goto_fd
    move-object v0, v2

    move v2, v1

    move-object v1, v5

    goto :goto_114

    :catch_101
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    :goto_105
    move-object v0, v2

    move v2, v1

    move-object v1, v5

    goto :goto_137

    :catchall_109
    move-exception p0

    goto :goto_10f

    :catch_10b
    move-exception p0

    goto :goto_132

    :catchall_10d
    move-exception p0

    move-object p1, v0

    :goto_10f
    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    move-object v5, v3

    const/4 v2, -0x1

    .line 30
    :goto_114
    :try_start_114
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_161

    if-eqz v0, :cond_11f

    .line 31
    :try_start_119
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_11f

    :catch_11d
    move-exception p0

    goto :goto_12a

    :cond_11f
    :goto_11f
    if-eqz v3, :cond_124

    .line 32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_124
    if-eqz v5, :cond_12d

    .line 33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_129} :catch_11d

    goto :goto_12d

    .line 34
    :goto_12a
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_12d
    :goto_12d
    if-eqz p1, :cond_15b

    goto :goto_152

    :catch_130
    move-exception p0

    move-object p1, v0

    :goto_132
    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    move-object v5, v3

    const/4 v2, -0x1

    .line 35
    :goto_137
    :try_start_137
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_161

    if-eqz v0, :cond_142

    .line 36
    :try_start_13c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_142

    :catch_140
    move-exception p0

    goto :goto_14d

    :cond_142
    :goto_142
    if-eqz v3, :cond_147

    .line 37
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_147
    if-eqz v5, :cond_150

    .line 38
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_14c} :catch_140

    goto :goto_150

    .line 39
    :goto_14d
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_150
    :goto_150
    if-eqz p1, :cond_15b

    :goto_152
    move-object p0, p2

    move-object p2, v1

    move v1, v2

    .line 40
    :cond_155
    :goto_155
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    move v2, v1

    move-object v1, p2

    move-object p2, p0

    .line 41
    :cond_15b
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v2, p2, v1}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_161
    move-exception p0

    if-eqz v0, :cond_16a

    .line 42
    :try_start_164
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_16a

    :catch_168
    move-exception p2

    goto :goto_175

    :cond_16a
    :goto_16a
    if-eqz v3, :cond_16f

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_16f
    if-eqz v5, :cond_178

    .line 44
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_174} :catch_168

    goto :goto_178

    .line 45
    :goto_175
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_178
    :goto_178
    if-eqz p1, :cond_17d

    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_17d
    throw p0

    .line 47
    :cond_17e
    :goto_17e
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v1, v0, v0}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
