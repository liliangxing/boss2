.class public Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.logging.LoggerFactory"

.field public static final MQTT_CLIENT_MSG_CAT:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

.field private static overrideloggerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .registers 4

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :try_start_3
    invoke-static {p0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_d

    :catch_8
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    .line 4
    :goto_d
    invoke-static {v0, p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    .line 5
    :cond_14
    new-instance p0, Ljava/util/MissingResourceException;

    const-string v0, "Error locating the logging class"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->CLASS_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .registers 5

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_5} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_5} :catch_f

    .line 7
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_b} :catch_f
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_b} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_b} :catch_f

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->initialise(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_f
    return-object v0
.end method

.method public static getLoggingProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "java.util.logging.LogManager"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getLogManager"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "getProperty"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v7, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v7, v6, v3

    .line 31
    .line 32
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v4, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v4, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :catch_2e
    return-object v0
.end method

.method public static setLogger(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    return-void
.end method
