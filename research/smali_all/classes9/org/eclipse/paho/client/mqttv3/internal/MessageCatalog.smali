.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    const-string v0, "java.util.ResourceBundle"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    :try_start_e
    const-string v0, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.ResourceBundleCatalog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    .line 26
    .line 27
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :catch_1d
    return-object v1

    .line 31
    :cond_1e
    const-string v0, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    :try_start_26
    const-string v0, "org.eclipse.paho.client.org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    .line 50
    .line 51
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :catch_35
    return-object v1

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->getLocalizedMessage(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method protected abstract getLocalizedMessage(I)Ljava/lang/String;
.end method
