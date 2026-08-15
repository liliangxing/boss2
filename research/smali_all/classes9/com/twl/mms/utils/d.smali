.class public Lcom/twl/mms/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/twl/net/NetUtils$BufferInfo;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_27

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_22

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    if-ge v2, v1, :cond_20

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    move v1, v2

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lsg0/c$a;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg0/c$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lsg0/c$a;->b(I)Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean v3, Lcom/twl/mms/utils/d;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1e

    .line 20
    .line 21
    sput-boolean v1, Lcom/twl/mms/utils/d;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg0/c$a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_25
    const-string p0, ":"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c(Lsg0/c$a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg0/c$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsg0/c$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)I
    .registers 6

    .line 1
    instance-of v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 2
    .line 3
    const/16 v1, 0x7ea

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_86

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v3, v0, Ljava/net/SocketException;

    .line 13
    .line 14
    const/16 v4, 0x7e7

    .line 15
    .line 16
    if-eqz v3, :cond_3d

    .line 17
    .line 18
    check-cast p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x7d67

    .line 25
    .line 26
    if-ne p0, v1, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0x7e9

    .line 29
    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    check-cast v0, Ljava/net/SocketException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_62

    .line 42
    .line 43
    const-string v1, "Socket is closed"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_62

    .line 50
    .line 51
    new-instance p0, Lcom/twl/mms/utils/TWLException;

    .line 52
    .line 53
    const/16 v1, 0x5212

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    instance-of p0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 63
    .line 64
    if-eqz p0, :cond_64

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_62

    .line 78
    .line 79
    const-string v1, "connection closed"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_62

    .line 86
    .line 87
    new-instance p0, Lcom/twl/mms/utils/TWLException;

    .line 88
    .line 89
    const/16 v1, 0x5211

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const/16 v2, 0x7e7

    .line 98
    .line 99
    :cond_62
    :goto_62
    move v1, v2

    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    instance-of p0, v0, Ljava/net/UnknownHostException;

    .line 102
    .line 103
    if-eqz p0, :cond_69

    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    instance-of p0, v0, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz p0, :cond_8b

    .line 109
    .line 110
    check-cast v0, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8b

    .line 121
    .line 122
    const-string v0, "Connection reset by peer"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8b

    .line 129
    .line 130
    const/16 p0, 0x7e8

    .line 131
    .line 132
    const/16 v1, 0x7e8

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    if-eqz p0, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    :goto_8c
    return v1
.end method

.method private static e(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/twl/net/NetUtils;->getFileDescriptor(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 5

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_39

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_18

    .line 44
    .line 45
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "mms"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_18

    .line 54
    .line 55
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    .line 56
    .line 57
    return p0

    .line 58
    :catch_39
    :cond_39
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    check-cast p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method

.method public static h(Ljava/lang/Exception;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_43

    .line 3
    .line 4
    instance-of v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 5
    .line 6
    if-eqz v1, :cond_43

    .line 7
    .line 8
    check-cast p0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_42

    .line 17
    .line 18
    const/16 v2, 0x7d00

    .line 19
    .line 20
    if-eq v1, v2, :cond_39

    .line 21
    .line 22
    const/16 v2, 0x7d6d

    .line 23
    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_43

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "reset"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_42

    .line 48
    .line 49
    const-string v1, "eof"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_43

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    sget-object p0, Lcom/twl/mms/utils/d;->a:Lcom/twl/net/NetUtils$BufferInfo;

    .line 59
    .line 60
    if-eqz p0, :cond_43

    .line 61
    .line 62
    iget p0, p0, Lcom/twl/net/NetUtils$BufferInfo;->noWrite:I

    .line 63
    .line 64
    if-gtz p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/twl/mms/utils/d;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/twl/mms/utils/d;->k(Ljava/net/InetAddress;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static k(Ljava/net/InetAddress;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_59

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_59

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_59

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_59

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_59

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMCGlobal()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_59

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_59

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMCNodeLocal()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_59

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMCOrgLocal()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_59

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMCSiteLocal()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_59

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_59

    .line 63
    .line 64
    instance-of v1, p0, Ljava/net/Inet4Address;

    .line 65
    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-byte p0, p0, v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_55

    .line 73
    .line 74
    const/16 v1, 0xff

    .line 75
    .line 76
    and-int/2addr p0, v1

    .line 77
    const/16 v2, 0xe0

    .line 78
    .line 79
    if-lt p0, v2, :cond_53

    .line 80
    .line 81
    if-gt p0, v1, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "ssl:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_8e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "isServerException"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unresolved"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-gt v0, v1, :cond_8c

    .line 24
    .line 25
    const-string v0, "reset"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v1, :cond_8c

    .line 32
    .line 33
    const-string v0, "refused"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v0, v1, :cond_8c

    .line 40
    .line 41
    const-string v0, "enotsock"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_8c

    .line 48
    .line 49
    const-string v0, "enobufs"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v1, :cond_8c

    .line 56
    .line 57
    const-string v0, "enetunreach"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, v1, :cond_44

    .line 64
    .line 65
    sget-boolean v0, Ltg0/a;->b:Z

    .line 66
    .line 67
    if-nez v0, :cond_8c

    .line 68
    .line 69
    :cond_44
    const-string v0, "ehostunreach"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v1, :cond_50

    .line 76
    .line 77
    sget-boolean v0, Ltg0/a;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_8c

    .line 80
    .line 81
    :cond_50
    const-string v0, "unreachable"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v1, :cond_5c

    .line 88
    .line 89
    sget-boolean v0, Ltg0/a;->b:Z

    .line 90
    .line 91
    if-nez v0, :cond_8c

    .line 92
    .line 93
    :cond_5c
    const-string v0, "noroutetohost"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v1, :cond_68

    .line 100
    .line 101
    sget-boolean v0, Ltg0/a;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_8c

    .line 104
    .line 105
    :cond_68
    const-string v0, "software"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v1, :cond_74

    .line 112
    .line 113
    sget-boolean v0, Ltg0/a;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_8c

    .line 116
    .line 117
    :cond_74
    const-string v0, "etimedout"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt v0, v1, :cond_8c

    .line 124
    .line 125
    const-string v0, "permission denied"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v1, :cond_8c

    .line 132
    .line 133
    const-string v0, "ebadf"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le p0, v1, :cond_8e

    .line 140
    .line 141
    :cond_8c
    const/4 p0, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    :goto_8f
    return p0
.end method

.method public static n(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    const-string v0, "Connection timed out"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1c

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_1c
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o(Ljava/net/Socket;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/twl/mms/utils/d;->p(Ljava/net/Socket;Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static p(Ljava/net/Socket;Ljava/io/FileDescriptor;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    :try_start_2
    const-string p0, "MqttUtil"

    .line 4
    .line 5
    const-string p1, "setFileDescriptor fd is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-class v0, Ljava/net/Socket;

    .line 12
    .line 13
    const-string v1, "impl"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Ljava/net/SocketImpl;

    .line 28
    .line 29
    const-string v2, "fd"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 44
    .line 45
    const/16 v0, 0x5211

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public static q(Ljava/net/Socket;Ljava/nio/channels/SocketChannel;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/mms/utils/d;->e(Ljava/nio/channels/SocketChannel;)Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/twl/mms/utils/d;->p(Ljava/net/Socket;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
