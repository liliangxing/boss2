.class public Lorg/eclipse/paho/client/mqttv3/internal/ResourceBundleCatalog;
.super Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
.source "SourceFile"


# instance fields
.field private bundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.nls.messages"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ResourceBundleCatalog;->bundle:Ljava/util/ResourceBundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected getLocalizedMessage(I)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ResourceBundleCatalog;->bundle:Ljava/util/ResourceBundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const-string p1, "MqttException"

    return-object p1
.end method
