.class public Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;


# instance fields
.field private brokerName:Ljava/lang/String;

.field private localAdapter:Ljava/lang/Object;

.field private localListener:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->brokerName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localListener:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getClientInputStream"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/InputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localListener:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getClientOutputStream"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/OutputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->brokerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const-string v0, "com.ibm.mqttdirect.modules.local.bindings.localListener"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d67

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    :try_start_a
    const-string v0, "com.ibm.mqttdirect.modules.local.bindings.localListener"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localListener:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "connect"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->brokerName:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v2, v6

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    nop

    .line 48
    :goto_2f
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public stop()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localListener:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "hunter_icon_improper_revoke_close"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/LocalNetworkModule;->localAdapter:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    :cond_16
    return-void
.end method
