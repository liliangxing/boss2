.class public Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# static fields
.field private static final TAG:Ljava/lang/String; = "TWLLogger"

.field private static volatile sLogLevel:I = 0x3

.field private static sReferencesCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mResourceBundle:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sReferencesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getResourceMessage(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_7

    :cond_3
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_7} :catch_7

    :catch_7
    :goto_7
    return-object p2
.end method

.method private logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string p3, "====="

    .line 2
    .line 3
    invoke-virtual {p5, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p7, -0x1

    .line 8
    if-ne p3, p7, :cond_11

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->getResourceMessage(Ljava/util/ResourceBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3, p6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p5}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static reducedLevel()V
    .registers 1

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sReferencesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sLogLevel:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static upgradeLevel()V
    .registers 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sReferencesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    sput v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sLogLevel:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dumpTrace()V
    .registers 1

    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->mResourceBundle:Ljava/util/ResourceBundle;

    if-nez p2, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    :goto_9
    return-object p1
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initialise(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->mResourceBundle:Ljava/util/ResourceBundle;

    return-void
.end method

.method public isLoggable(I)Z
    .registers 3

    sget v0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->sLogLevel:I

    if-gt p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->isLoggable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->mResourceBundle:Ljava/util/ResourceBundle;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->isLoggable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->mResourceBundle:Ljava/util/ResourceBundle;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/TWLLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
