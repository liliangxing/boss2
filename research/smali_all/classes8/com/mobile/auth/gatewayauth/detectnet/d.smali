.class public Lcom/mobile/auth/gatewayauth/detectnet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mobile/auth/gatewayauth/detectnet/c;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;
    .registers 5

    const-string v0, "unknown host"

    const-string v1, "100% packet loss"

    :try_start_4
    const-string v2, "0% packet loss"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v0, "/mdev = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, " ms\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3a

    if-ne v1, v2, :cond_1e

    goto :goto_3a

    :cond_1e
    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(J)Lcom/mobile/auth/gatewayauth/detectnet/c;

    return-object p0

    :cond_3a
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_68

    :cond_4c
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v0, v1

    goto :goto_68

    :cond_54
    const-string v1, "% packet loss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v0, "partial packet loss"

    goto :goto_68

    :cond_5f
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_68

    :cond_66
    const-string v0, "unknown error in getPingStats"

    :goto_68
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    const/16 p1, 0x2714

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_71

    return-object p0

    :catchall_71
    move-exception p0

    const/4 p1, 0x0

    :try_start_73
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    return-object p1

    :catchall_77
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/detectnet/c;
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2711

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_27

    new-instance p1, Lcom/mobile/auth/gatewayauth/detectnet/c;

    invoke-direct {p1}, Lcom/mobile/auth/gatewayauth/detectnet/c;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    const-string v1, "\u7f51\u7edc\u5730\u5740\u4e3a\u7a7a"

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(J)Lcom/mobile/auth/gatewayauth/detectnet/c;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_127

    return-object p1

    :cond_27
    :try_start_27
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_2b
    .catch Ljava/net/UnknownHostException; {:try_start_27 .. :try_end_2b} :catch_107
    .catchall {:try_start_27 .. :try_end_2b} :catchall_127

    if-nez v1, :cond_47

    :try_start_2d
    new-instance v6, Lcom/mobile/auth/gatewayauth/detectnet/c;

    invoke-direct {v6}, Lcom/mobile/auth/gatewayauth/detectnet/c;-><init>()V

    invoke-virtual {v6, p0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v6

    const-string v7, "\u5730\u5740\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v6, v7}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(J)Lcom/mobile/auth/gatewayauth/detectnet/c;

    :cond_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ping"

    if-eqz v7, :cond_61

    invoke-static {v7}, Lcom/mobile/auth/gatewayauth/detectnet/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v8, "ping6"

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v7
    :try_end_65
    .catchall {:try_start_2d .. :try_end_65} :catchall_127

    :cond_65
    :goto_65
    const/16 v1, 0x2713

    :try_start_67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -c 1 -W "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_87} :catch_91
    .catch Ljava/lang/InterruptedException; {:try_start_67 .. :try_end_87} :catch_8f
    .catchall {:try_start_67 .. :try_end_87} :catchall_127

    :try_start_87
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8d
    .catch Ljava/lang/InterruptedException; {:try_start_87 .. :try_end_8a} :catch_8b
    .catchall {:try_start_87 .. :try_end_8a} :catchall_127

    goto :goto_af

    :catch_8b
    move-exception v6

    goto :goto_93

    :catch_8d
    move-exception v6

    goto :goto_93

    :catch_8f
    move-exception v6

    goto :goto_92

    :catch_91
    move-exception v6

    :goto_92
    move-object p1, v0

    :goto_93
    :try_start_93
    new-instance v7, Lcom/mobile/auth/gatewayauth/detectnet/c;

    invoke-direct {v7}, Lcom/mobile/auth/gatewayauth/detectnet/c;-><init>()V

    invoke-virtual {v7, p0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(J)Lcom/mobile/auth/gatewayauth/detectnet/c;

    :goto_af
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    move-result v3

    new-instance v4, Lcom/mobile/auth/gatewayauth/detectnet/c;

    invoke-direct {v4}, Lcom/mobile/auth/gatewayauth/detectnet/c;-><init>()V

    invoke-virtual {v4, p0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    if-eqz v3, :cond_dd

    const/4 p0, 0x1

    if-eq v3, p0, :cond_ce

    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    const-string v1, "failed, exit = 2"

    :goto_ca
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    goto :goto_d9

    :cond_ce
    invoke-virtual {v4, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    const-string v1, "failed, exit = 1"

    goto :goto_ca

    :goto_d9
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    return-object v4

    :cond_dd
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_eb
    .catchall {:try_start_93 .. :try_end_eb} :catchall_127

    :goto_eb
    :try_start_eb
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_fe

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f9} :catch_fa
    .catchall {:try_start_eb .. :try_end_f9} :catchall_127

    goto :goto_eb

    :catch_fa
    move-exception p0

    :try_start_fb
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_fe
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/mobile/auth/gatewayauth/detectnet/d;->a(Lcom/mobile/auth/gatewayauth/detectnet/c;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    return-object p0

    :catch_107
    move-exception p1

    new-instance v1, Lcom/mobile/auth/gatewayauth/detectnet/c;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/detectnet/c;-><init>()V

    invoke-virtual {v1, p0}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    const/16 p1, 0x2712

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(I)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(Z)Lcom/mobile/auth/gatewayauth/detectnet/c;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/mobile/auth/gatewayauth/detectnet/c;->a(J)Lcom/mobile/auth/gatewayauth/detectnet/c;
    :try_end_126
    .catchall {:try_start_fb .. :try_end_126} :catchall_127

    return-object v1

    :catchall_127
    move-exception p0

    :try_start_128
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    return-object v0

    :catchall_12c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
