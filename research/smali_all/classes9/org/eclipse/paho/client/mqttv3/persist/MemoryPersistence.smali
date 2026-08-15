.class public Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;


# instance fields
.field private data:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    return-object p1
.end method

.method public keys()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
