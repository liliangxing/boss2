.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;
.super Ljava/util/prefs/AbstractPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Base64Encoder"
.end annotation


# instance fields
.field private base64String:Ljava/lang/String;

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->base64String:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected childrenNamesSpi()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected flushSpi()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method

.method public getBase64String()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->base64String:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpi(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected keysSpi()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->base64String:Ljava/lang/String;

    return-void
.end method

.method protected removeNodeSpi()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method

.method protected removeSpi(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected syncSpi()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/prefs/BackingStoreException;
        }
    .end annotation

    return-void
.end method
