.class public Lorg/eclipse/paho/client/mqttv3/MqttTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TOPIC_LEN:I = 0xffff

.field private static final MIN_TOPIC_LEN:I = 0x1

.field public static final MULTI_LEVEL_WILDCARD:Ljava/lang/String; = "#"

.field public static final MULTI_LEVEL_WILDCARD_PATTERN:Ljava/lang/String; = "/#"

.field private static final NUL:C = '\u0000'

.field public static final SINGLE_LEVEL_WILDCARD:Ljava/lang/String; = "+"

.field public static final TOPIC_LEVEL_SEPARATOR:Ljava/lang/String; = "/"

.field public static final TOPIC_WILDCARDS:Ljava/lang/String; = "#+"


# instance fields
.field private comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
    .registers 4

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-object v0
.end method

.method public static isMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v4, v1, :cond_66

    .line 27
    .line 28
    if-ge v5, v0, :cond_66

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x2f

    .line 35
    .line 36
    if-ne v6, v7, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v7, :cond_2c

    .line 43
    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x23

    .line 50
    .line 51
    const/16 v9, 0x2b

    .line 52
    .line 53
    if-eq v6, v9, :cond_47

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v6, v8, :cond_47

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v6, v10, :cond_47

    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v9, :cond_5a

    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    if-ge v6, v0, :cond_62

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v7, :cond_62

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_4d

    .line 91
    :cond_5a
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v8, :cond_62

    .line 96
    .line 97
    add-int/lit8 v5, v0, -0x1

    .line 98
    .line 99
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    goto :goto_19

    .line 103
    :cond_66
    :goto_66
    if-ne v5, v0, :cond_6b

    .line 104
    .line 105
    if-ne v4, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    :goto_6c
    return v2
.end method

.method public static validate(Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_7e

    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_60

    .line 13
    .line 14
    if-gt v0, v1, :cond_60

    .line 15
    .line 16
    if-eqz p1, :cond_4f

    .line 17
    .line 18
    const-string p1, "+"

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0, v0}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p1, v2, :cond_38

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    const-string p1, "/#"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    :cond_34
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validateSingleLevelWildcard(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Invalid usage of multi-level wildcard in topic string: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    const-string p1, "#+"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lorg/eclipse/paho/client/mqttv3/util/Strings;->containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "The topic name MUST NOT contain any wildcard characters (#+)"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v0, p1, v3

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    aput-object v0, p1, v2

    .line 116
    .line 117
    const-string v0, "Invalid topic length, should be in range[%d, %d]!"

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private static validateSingleLevelWildcard(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v5, v4, :cond_45

    .line 21
    .line 22
    add-int/lit8 v6, v5, -0x1

    .line 23
    .line 24
    if-ltz v6, :cond_1c

    .line 25
    .line 26
    aget-char v6, v3, v6

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    :goto_1d
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    if-ge v7, v4, :cond_24

    .line 33
    .line 34
    aget-char v8, v3, v7

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x0

    .line 38
    :goto_25
    aget-char v5, v3, v5

    .line 39
    .line 40
    if-ne v5, v0, :cond_43

    .line 41
    .line 42
    if-eq v6, v2, :cond_2d

    .line 43
    .line 44
    if-nez v6, :cond_32

    .line 45
    .line 46
    :cond_2d
    if-eq v8, v2, :cond_43

    .line 47
    .line 48
    if-nez v8, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v2, v1

    .line 57
    .line 58
    const-string p0, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    .line 59
    .line 60
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    move v5, v7

    .line 69
    goto :goto_13

    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->setMessage(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->createPublish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 8
    iget-object p1, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitUntilSent()V

    return-object v0
.end method

.method public publish([BIZ)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 3
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->publish(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
