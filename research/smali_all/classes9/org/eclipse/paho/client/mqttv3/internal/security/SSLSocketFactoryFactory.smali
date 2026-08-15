.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHERSUITES:Ljava/lang/String; = "com.ibm.ssl.enabledCipherSuites"

.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

.field public static final CLIENTAUTH:Ljava/lang/String; = "com.ibm.ssl.clientAuthentication"

.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"

.field public static final JSSEPROVIDER:Ljava/lang/String; = "com.ibm.ssl.contextProvider"

.field public static final KEYSTORE:Ljava/lang/String; = "com.ibm.ssl.keyStore"

.field public static final KEYSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.keyManager"

.field public static final KEYSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.keyStoreProvider"

.field public static final KEYSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.keyStorePassword"

.field public static final KEYSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.keyStoreType"

.field public static final SSLPROTOCOL:Ljava/lang/String; = "com.ibm.ssl.protocol"

.field public static final SYSKEYMGRALGO:Ljava/lang/String; = "ssl.KeyManagerFactory.algorithm"

.field public static final SYSKEYSTORE:Ljava/lang/String; = "javax.net.ssl.keyStore"

.field public static final SYSKEYSTOREPWD:Ljava/lang/String; = "javax.net.ssl.keyStorePassword"

.field public static final SYSKEYSTORETYPE:Ljava/lang/String; = "javax.net.ssl.keyStoreType"

.field public static final SYSTRUSTMGRALGO:Ljava/lang/String; = "ssl.TrustManagerFactory.algorithm"

.field public static final SYSTRUSTSTORE:Ljava/lang/String; = "javax.net.ssl.trustStore"

.field public static final SYSTRUSTSTOREPWD:Ljava/lang/String; = "javax.net.ssl.trustStorePassword"

.field public static final SYSTRUSTSTORETYPE:Ljava/lang/String; = "javax.net.ssl.trustStoreType"

.field public static final TRUSTSTORE:Ljava/lang/String; = "com.ibm.ssl.trustStore"

.field public static final TRUSTSTOREMGR:Ljava/lang/String; = "com.ibm.ssl.trustManager"

.field public static final TRUSTSTOREPROVIDER:Ljava/lang/String; = "com.ibm.ssl.trustStoreProvider"

.field public static final TRUSTSTOREPWD:Ljava/lang/String; = "com.ibm.ssl.trustStorePassword"

.field public static final TRUSTSTORETYPE:Ljava/lang/String; = "com.ibm.ssl.trustStoreType"

.field private static final key:[B

.field private static final propertyKeys:[Ljava/lang/String;

.field private static final xorTag:Ljava/lang/String; = "{xor}"


# instance fields
.field private configs:Ljava/util/Hashtable;

.field private defaultProperties:Ljava/util/Properties;

.field private logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "com.ibm.ssl.protocol"

    .line 2
    .line 3
    const-string v1, "com.ibm.ssl.contextProvider"

    .line 4
    .line 5
    const-string v2, "com.ibm.ssl.keyStore"

    .line 6
    .line 7
    const-string v3, "com.ibm.ssl.keyStorePassword"

    .line 8
    .line 9
    const-string v4, "com.ibm.ssl.keyStoreType"

    .line 10
    .line 11
    const-string v5, "com.ibm.ssl.keyStoreProvider"

    .line 12
    .line 13
    const-string v6, "com.ibm.ssl.keyManager"

    .line 14
    .line 15
    const-string v7, "com.ibm.ssl.trustStore"

    .line 16
    .line 17
    const-string v8, "com.ibm.ssl.trustStorePassword"

    .line 18
    .line 19
    const-string v9, "com.ibm.ssl.trustStoreType"

    .line 20
    .line 21
    const-string v10, "com.ibm.ssl.trustStoreProvider"

    .line 22
    .line 23
    const-string v11, "com.ibm.ssl.trustManager"

    .line 24
    .line 25
    const-string v12, "com.ibm.ssl.enabledCipherSuites"

    .line 26
    .line 27
    const-string v13, "com.ibm.ssl.clientAuthentication"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_2c

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_2c
    .array-data 1
        -0x63t
        -0x59t
        -0x27t
        -0x80t
        0x5t
        -0x48t
        -0x77t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/logging/Logger;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method private checkPropertyKeys(Ljava/util/Properties;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->keyValid(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is not a valid IBM SSL property key."

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    return-void
.end method

.method private convertPassword(Ljava/util/Properties;)V
    .registers 6

    .line 1
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "{xor}"

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static deObfuscate(Ljava/lang/String;)[C
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x5

    .line 6
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->decode(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_28

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    array-length v1, p0

    .line 16
    if-ge v0, v1, :cond_23

    .line 17
    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    rem-int v3, v0, v3

    .line 24
    .line 25
    aget-byte v2, v2, v3

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toChar([B)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_28
    return-object v0
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    if-eqz p3, :cond_d

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    return-object p1
.end method

.method private getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Properties;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v0

    .line 14
    :goto_d
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_20

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method private getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.ibm.ssl.keyStore"

    .line 1
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "TLS"

    .line 2
    :cond_e
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v6, 0x1

    const-string v7, "null (broker defaults)"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "getSSLContext"

    const-string v11, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    if-eqz v5, :cond_2b

    new-array v12, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_21

    move-object v13, v2

    goto :goto_22

    :cond_21
    move-object v13, v7

    :goto_22
    aput-object v13, v12, v8

    aput-object v4, v12, v6

    const-string v13, "12000"

    .line 3
    invoke-interface {v5, v11, v10, v13, v12}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    .line 5
    :try_start_31
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    goto :goto_3a

    .line 6
    :cond_36
    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 7
    :goto_3a
    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v5, :cond_56

    const-string v12, "12001"

    new-array v13, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_46

    move-object v14, v2

    goto :goto_47

    :cond_46
    move-object v14, v7

    :goto_47
    aput-object v14, v13, v8

    .line 8
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v14

    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v6

    .line 9
    invoke-interface {v5, v11, v10, v12, v13}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_56
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_63

    const-string v12, "javax.net.ssl.keyStore"

    .line 11
    invoke-direct {v1, v2, v3, v12}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    :cond_63
    iget-object v3, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_65} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_31 .. :try_end_65} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_31 .. :try_end_65} :catch_259

    const-string v13, "null"

    if-eqz v3, :cond_82

    :try_start_69
    const-string v14, "12004"

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_72

    move-object/from16 v16, v2

    goto :goto_74

    :cond_72
    move-object/from16 v16, v7

    :goto_74
    aput-object v16, v15, v8

    if-eqz v12, :cond_7b

    move-object/from16 v16, v12

    goto :goto_7d

    :cond_7b
    move-object/from16 v16, v13

    :goto_7d
    aput-object v16, v15, v6

    .line 13
    invoke-interface {v3, v11, v10, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_82
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStorePassword(Ljava/lang/String;)[C

    move-result-object v3

    .line 15
    iget-object v14, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v14, :cond_a5

    const-string v15, "12005"

    new-array v5, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_93

    move-object/from16 v17, v2

    goto :goto_95

    :cond_93
    move-object/from16 v17, v7

    :goto_95
    aput-object v17, v5, v8

    if-eqz v3, :cond_9e

    .line 16
    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v17

    goto :goto_a0

    :cond_9e
    move-object/from16 v17, v13

    :goto_a0
    aput-object v17, v5, v6

    .line 17
    invoke-interface {v14, v11, v10, v15, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_a5
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_af

    .line 19
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    .line 20
    :cond_af
    iget-object v14, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v14, :cond_ce

    const-string v15, "12006"

    new-array v6, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_bc

    move-object/from16 v18, v2

    goto :goto_be

    :cond_bc
    move-object/from16 v18, v7

    :goto_be
    aput-object v18, v6, v8

    if-eqz v5, :cond_c5

    move-object/from16 v17, v5

    goto :goto_c7

    :cond_c5
    move-object/from16 v17, v13

    :goto_c7
    const/16 v18, 0x1

    aput-object v17, v6, v18

    .line 21
    invoke-interface {v14, v11, v10, v15, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_ce
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getKeyManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_da
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_69 .. :try_end_da} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_69 .. :try_end_da} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_69 .. :try_end_da} :catch_259

    if-eqz v15, :cond_dd

    move-object v6, v15

    :cond_dd
    if-eqz v12, :cond_162

    if-eqz v5, :cond_162

    if-eqz v6, :cond_162

    .line 25
    :try_start_e3
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 26
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v14, :cond_f6

    .line 27
    invoke-static {v6, v14}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v12

    goto :goto_fa

    .line 28
    :cond_f6
    invoke-static {v6}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v12

    .line 29
    :goto_fa
    iget-object v14, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v14, :cond_132

    const-string v15, "12010"

    new-array v8, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_107

    move-object/from16 v18, v2

    goto :goto_109

    :cond_107
    move-object/from16 v18, v7

    :goto_109
    const/16 v19, 0x0

    aput-object v18, v8, v19

    const/16 v17, 0x1

    aput-object v6, v8, v17

    .line 30
    invoke-interface {v14, v11, v10, v15, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v8, "12009"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_11e

    move-object v15, v2

    goto :goto_11f

    :cond_11e
    move-object v15, v7

    :goto_11f
    const/16 v18, 0x0

    aput-object v15, v14, v18

    .line 32
    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    .line 33
    invoke-interface {v6, v11, v10, v8, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_132
    invoke-virtual {v12, v5, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 35
    invoke-virtual {v12}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v3
    :try_end_139
    .catch Ljava/security/KeyStoreException; {:try_start_e3 .. :try_end_139} :catch_15a
    .catch Ljava/security/cert/CertificateException; {:try_start_e3 .. :try_end_139} :catch_152
    .catch Ljava/io/FileNotFoundException; {:try_start_e3 .. :try_end_139} :catch_14a
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_139} :catch_142
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_e3 .. :try_end_139} :catch_13a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e3 .. :try_end_139} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_e3 .. :try_end_139} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_e3 .. :try_end_139} :catch_259

    goto :goto_163

    :catch_13a
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_13c
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_142
    move-exception v0

    move-object v2, v0

    .line 37
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_14a
    move-exception v0

    move-object v2, v0

    .line 38
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_152
    move-exception v0

    move-object v2, v0

    .line 39
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_15a
    move-exception v0

    move-object v2, v0

    .line 40
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_162
    const/4 v3, 0x0

    .line 41
    :goto_163
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v6, :cond_182

    const-string v8, "12011"

    new-array v12, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_173

    move-object v14, v2

    goto :goto_174

    :cond_173
    move-object v14, v7

    :goto_174
    const/4 v15, 0x0

    aput-object v14, v12, v15

    if-eqz v5, :cond_17b

    move-object v14, v5

    goto :goto_17c

    :cond_17b
    move-object v14, v13

    :goto_17c
    const/4 v15, 0x1

    aput-object v14, v12, v15

    .line 43
    invoke-interface {v6, v11, v10, v8, v12}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_182
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStorePassword(Ljava/lang/String;)[C

    move-result-object v6

    .line 45
    iget-object v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v8, :cond_1a6

    const-string v12, "12012"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_192

    move-object v15, v2

    goto :goto_193

    :cond_192
    move-object v15, v7

    :goto_193
    const/16 v18, 0x0

    aput-object v15, v14, v18

    if-eqz v6, :cond_19e

    .line 46
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->obfuscate([C)Ljava/lang/String;

    move-result-object v15

    goto :goto_19f

    :cond_19e
    move-object v15, v13

    :goto_19f
    const/16 v17, 0x1

    aput-object v15, v14, v17

    .line 47
    invoke-interface {v8, v11, v10, v12, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1a6
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b0

    .line 49
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v8

    .line 50
    :cond_1b0
    iget-object v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v12, :cond_1cd

    const-string v14, "12013"

    new-array v15, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_1bd

    move-object/from16 v18, v2

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v18, v7

    :goto_1bf
    const/16 v19, 0x0

    aput-object v18, v15, v19

    if-eqz v8, :cond_1c6

    move-object v13, v8

    :cond_1c6
    const/16 v17, 0x1

    aput-object v13, v15, v17

    .line 51
    invoke-interface {v12, v11, v10, v14, v15}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1cd
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getTrustManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1d9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13c .. :try_end_1d9} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_13c .. :try_end_1d9} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_13c .. :try_end_1d9} :catch_259

    if-eqz v14, :cond_1dc

    move-object v12, v14

    :cond_1dc
    if-eqz v5, :cond_253

    if-eqz v8, :cond_253

    if-eqz v12, :cond_253

    .line 55
    :try_start_1e2
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    .line 56
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    if-eqz v13, :cond_1f5

    .line 57
    invoke-static {v12, v13}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    goto :goto_1f9

    .line 58
    :cond_1f5
    invoke-static {v12}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 59
    :goto_1f9
    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    if-eqz v6, :cond_22b

    const-string v13, "12017"

    new-array v14, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_205

    move-object v15, v2

    goto :goto_206

    :cond_205
    move-object v15, v7

    :goto_206
    const/16 v18, 0x0

    aput-object v15, v14, v18

    const/4 v15, 0x1

    aput-object v12, v14, v15

    .line 60
    invoke-interface {v6, v11, v10, v13, v14}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const-string v12, "12016"

    new-array v9, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_219

    goto :goto_21a

    :cond_219
    move-object v2, v7

    :goto_21a
    const/4 v7, 0x0

    aput-object v2, v9, v7

    .line 62
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    .line 63
    invoke-interface {v6, v11, v10, v12, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_22b
    invoke-virtual {v5, v8}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 65
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2
    :try_end_232
    .catch Ljava/security/KeyStoreException; {:try_start_1e2 .. :try_end_232} :catch_24b
    .catch Ljava/security/cert/CertificateException; {:try_start_1e2 .. :try_end_232} :catch_243
    .catch Ljava/io/FileNotFoundException; {:try_start_1e2 .. :try_end_232} :catch_23b
    .catch Ljava/io/IOException; {:try_start_1e2 .. :try_end_232} :catch_233
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e2 .. :try_end_232} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_1e2 .. :try_end_232} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_1e2 .. :try_end_232} :catch_259

    goto :goto_254

    :catch_233
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_235
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_23b
    move-exception v0

    move-object v2, v0

    .line 67
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_243
    move-exception v0

    move-object v2, v0

    .line 68
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_24b
    move-exception v0

    move-object v2, v0

    .line 69
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_253
    const/4 v2, 0x0

    :goto_254
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_258
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_235 .. :try_end_258} :catch_269
    .catch Ljava/security/NoSuchProviderException; {:try_start_235 .. :try_end_258} :catch_261
    .catch Ljava/security/KeyManagementException; {:try_start_235 .. :try_end_258} :catch_259

    return-object v4

    :catch_259
    move-exception v0

    move-object v2, v0

    .line 71
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_261
    move-exception v0

    move-object v2, v0

    .line 72
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_269
    move-exception v0

    move-object v2, v0

    .line 73
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static isSupportedOnJVM()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;
        }
    .end annotation

    .line 1
    const-string v0, "javax.net.ssl.SSLServerSocketFactory"

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private keyValid(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->propertyKeys:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_13

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    :goto_13
    array-length p1, v2

    .line 21
    if-ge v1, p1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method

.method public static obfuscate([C)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->toByte([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1e

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->key:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v0, v3

    .line 19
    .line 20
    aget-byte v2, v2, v3

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "{xor}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->encode([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static packCipherSuites([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1d

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ge v1, v2, :cond_1a

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return-object p0
.end method

.method public static toByte([C)[B
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, p0

    .line 13
    if-ge v1, v3, :cond_23

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method

.method public static toChar([B)[C
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, p0

    .line 13
    if-ge v1, v3, :cond_25

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    int-to-char v1, v1

    .line 33
    aput-char v1, v0, v2

    .line 34
    .line 35
    move v2, v3

    .line 36
    move v1, v5

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method public static unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    const/4 v4, -0x1

    .line 18
    if-le v2, v4, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-array p0, p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->logger:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    if-eqz v1, :cond_30

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "null (broker defaults)"

    .line 17
    .line 18
    :goto_11
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_22

    .line 26
    .line 27
    const-string v3, "com.ibm.ssl.enabledCipherSuites"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, p1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "null (using platform-enabled cipher suites)"

    .line 36
    .line 37
    :goto_24
    const/4 v3, 0x1

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const-string p1, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.security.SSLSocketFactoryFactory"

    .line 41
    .line 42
    const-string v3, "createSocketFactory"

    .line 43
    .line 44
    const-string v4, "12020"

    .line 45
    .line 46
    invoke-interface {v1, p1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getClientAuthentication(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.clientAuthentication"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public getConfiguration(Ljava/lang/String;)Ljava/util/Properties;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    check-cast p1, Ljava/util/Properties;

    .line 13
    .line 14
    return-object p1
.end method

.method public getEnabledCipherSuites(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.enabledCipherSuites"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->unpackCipherSuites(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getJSSEProvider(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.contextProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyManager(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.keyManager"

    .line 2
    .line 3
    const-string v1, "ssl.KeyManagerFactory.algorithm"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKeyStore(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "com.ibm.ssl.keyStore"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getPropertyFromConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p1, "javax.net.ssl.keyStore"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getKeyStorePassword(Ljava/lang/String;)[C
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.keyStorePassword"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.keyStorePassword"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const-string v0, "{xor}"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public getKeyStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.keyStoreProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getKeyStoreType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.keyStoreType"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.keyStoreType"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSSLProtocol(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.protocol"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.trustManager"

    .line 2
    .line 3
    const-string v1, "ssl.TrustManagerFactory.algorithm"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTrustStore(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.trustStore"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.trustStore"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTrustStorePassword(Ljava/lang/String;)[C
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.trustStorePassword"

    .line 2
    .line 3
    const-string v1, "javax.net.ssl.trustStorePassword"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const-string v0, "{xor}"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->deObfuscate(Ljava/lang/String;)[C

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public getTrustStoreProvider(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.trustStoreProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTrustStoreType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.ibm.ssl.trustStoreType"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public initialize(Ljava/util/Properties;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Properties;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public merge(Ljava/util/Properties;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->checkPropertyKeys(Ljava/util/Properties;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Properties;

    .line 15
    .line 16
    :cond_f
    if-nez v0, :cond_16

    .line 17
    .line 18
    new-instance v0, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->convertPassword(Ljava/util/Properties;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->configs:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->defaultProperties:Ljava/util/Properties;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method
