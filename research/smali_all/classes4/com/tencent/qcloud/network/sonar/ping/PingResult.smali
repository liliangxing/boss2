.class public Lcom/tencent/qcloud/network/sonar/ping/PingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avg:F

.field public count:I

.field public dropped:I

.field public final host:Ljava/lang/String;

.field public final interval:I

.field public final ip:Ljava/lang/String;

.field private final lastLinePrefix:Ljava/lang/String;

.field public max:F

.field public min:F

.field private final packetWords:Ljava/lang/String;

.field private final receivedWords:Ljava/lang/String;

.field public final result:Ljava/lang/String;

.field public sent:I

.field public final size:I

.field public stddev:F

.field public timeConsuming:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rtt min/avg/max/mdev = "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->lastLinePrefix:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " packets transmitted"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->packetWords:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " received"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->receivedWords:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->result:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 21
    .line 22
    iput p5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->host:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parseResult()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private parsePacketLine(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    if-le v1, v2, :cond_27

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-le v2, v3, :cond_47

    .line 50
    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 71
    .line 72
    :cond_47
    iget p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 73
    .line 74
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 78
    .line 79
    return-void
.end method

.method private parseResult()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->result:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_30

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-string v4, " packets transmitted"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parsePacketLine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string v4, "rtt min/avg/max/mdev = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->parseRttLine(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_28

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :catch_28
    move-exception v0

    .line 42
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private parseRttLine(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 74
    .line 75
    return-void
.end method

.method static trimNoneDigital(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2c

    .line 22
    .line 23
    aget-char v5, p0, v3

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    if-lt v5, v6, :cond_20

    .line 28
    .line 29
    const/16 v6, 0x39

    .line 30
    .line 31
    if-le v5, v6, :cond_24

    .line 32
    .line 33
    :cond_20
    const/16 v6, 0x2e

    .line 34
    .line 35
    if-ne v5, v6, :cond_29

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    aput-char v5, v0, v4

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "%.2f"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "method"

    .line 9
    .line 10
    const-string v3, "ping"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "ip"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->ip:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "host"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->host:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "max"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->max:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "min"

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->min:F

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "avg"

    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->avg:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "stddev"

    .line 89
    .line 90
    new-array v4, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget v5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->stddev:F

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v4, v6

    .line 99
    .line 100
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_6c} :catch_d0

    .line 108
    .line 109
    const-string v4, "loss"

    .line 110
    .line 111
    if-nez v2, :cond_76

    .line 112
    .line 113
    :try_start_70
    const-string v0, "1"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_9c

    .line 119
    :cond_76
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    iget v3, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v5, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    div-float/2addr v3, v5

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v6

    .line 149
    .line 150
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :goto_9c
    const-string v0, "count"

    .line 158
    .line 159
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v0, "size"

    .line 165
    .line 166
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->size:I

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "responseNum"

    .line 172
    .line 173
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "interval"

    .line 179
    .line 180
    iget v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->interval:I

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "timestamp"

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-wide/16 v4, 0x3e8

    .line 192
    .line 193
    div-long/2addr v2, v4

    .line 194
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "timeConsuming"

    .line 198
    .line 199
    iget-wide v2, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->timeConsuming:J

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_cf} :catch_d0

    .line 208
    return-object v0

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 211
    .line 212
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    const/4 v0, 0x0

    .line 218
    return-object v0
.end method

.method public getLoss()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->count:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->dropped:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public getResponseNum()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->sent:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
