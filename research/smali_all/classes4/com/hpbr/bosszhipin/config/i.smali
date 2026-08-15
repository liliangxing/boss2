.class public Lcom/hpbr/bosszhipin/config/i;
.super Lwg0/a;
.source "SourceFile"


# static fields
.field private static b:Lsg0/c;

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Lrg0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/config/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/config/i$a;-><init>(Lcom/hpbr/bosszhipin/config/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/config/i;->a:Lrg0/g;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 8

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    const-string v1, "ecc_client.p12"

    .line 4
    .line 5
    const-string v2, "ecc_server.crt"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    const-string v4, "MweV34HuWlonMF4I@gGqSpNgx"

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v5, v1, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "X.509"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "mqtt-server"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v4, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_74

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_62

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    :try_start_5e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    move-object p0, v3

    .line 99
    :goto_62
    const-string v0, "TLS"

    .line 100
    .line 101
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_73} :catch_74

    .line 116
    return-object p0

    .line 117
    :catch_74
    move-exception p0

    .line 118
    const/4 v0, 0x0

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "MqttConfig"

    .line 122
    .line 123
    const-string v2, "createMqttEccSSLSocketFactory"

    .line 124
    .line 125
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public static e(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 8

    .line 1
    const-string v0, "PKCS12"

    .line 2
    .line 3
    const-string v1, "client.p12"

    .line 4
    .line 5
    const-string v2, "server.crt"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    const-string v4, "pJD#IW%XPWS#WPVQDVis@Z23%DH#WNZjs%dfN%D#IDPZ@hX9"

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v5, v1, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "X.509"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "mqtt-server"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v4, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_58} :catch_76

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_62

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    :try_start_5e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    move-object p0, v3

    .line 99
    :goto_62
    const-string v0, "TLS"

    .line 100
    .line 101
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sput-object p0, Lcom/hpbr/bosszhipin/config/i;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_76

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_76
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public static f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v1, "forceProtocol"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static g()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v1, "disableIpv6"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->disableIPv6:Z

    .line 30
    .line 31
    return v0
.end method

.method private i()Z
    .registers 2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->is_mqtt_qos_two:Z

    return v0
.end method

.method public static j()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "mqttTls"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static k()I
    .registers 1

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->support_ipv6_connect_split:I

    return v0
.end method

.method public static l()I
    .registers 1

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->ues_original_ssl_count:I

    return v0
.end method

.method public static m(Z)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqttTls"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lrg0/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/i;->a:Lrg0/g;

    return-object v0
.end method

.method public b()Lsg0/f;
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/config/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Lsg0/f;

    .line 8
    .line 9
    const-string v2, "chat"

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x168

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/config/i;->e(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/config/i;->d(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lsg0/f;-><init>(Ljava/lang/String;IIZILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 35
    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    new-instance v0, Lsg0/f;

    .line 39
    .line 40
    const-string v10, "chat"

    .line 41
    .line 42
    const/16 v11, 0x1e

    .line 43
    .line 44
    const/16 v12, 0x168

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x1

    .line 48
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/config/i;->e(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/config/i;->d(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object v9, v0

    .line 65
    invoke-direct/range {v9 .. v16}, Lsg0/f;-><init>(Ljava/lang/String;IIZILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->l()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lsg0/f;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ltn/e0;->C0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lsg0/f;->k(Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public c()Lsg0/c;
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/i;->b:Lsg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    new-instance v0, Lsg0/c;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttPort()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lsg0/c;-><init>(Ljava/net/InetSocketAddress;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    new-instance v0, Lsg0/c;

    .line 41
    .line 42
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttPort()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpPort()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lsg0/c;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget-object v1, Lcom/hpbr/bosszhipin/config/i;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    if-eqz v1, :cond_94

    .line 80
    .line 81
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/hpbr/bosszhipin/config/HostConfig;->b:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getEccMqttAddr()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/hpbr/bosszhipin/config/HostConfig;->b:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_76

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpPort()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    move-object v6, v1

    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/i;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    new-instance v8, Lcom/hpbr/bosszhipin/config/h;

    .line 141
    .line 142
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/config/h;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-virtual/range {v3 .. v8}, Lsg0/c;->r(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/security/PrivilegedAction;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {}, Ltn/e0;->q1()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lsg0/c;->o(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltn/e0;->z0()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lsg0/c;->q(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ltn/e0;->B1()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lsg0/c;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ltn/e0;->C0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lsg0/c;->s(Z)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/hpbr/bosszhipin/config/i;->b:Lsg0/c;

    .line 178
    .line 179
    invoke-static {}, Ltn/e0;->C0()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c1

    .line 184
    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/config/d;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/config/d;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lsg0/c;->n(Lsg0/b;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    new-instance v1, Lcom/hpbr/bosszhipin/config/c;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/config/c;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lsg0/c;->n(Lsg0/b;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-object v0
.end method

.method public h()Z
    .registers 2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->s1()Z

    move-result v0

    return v0
.end method
