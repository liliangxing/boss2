.class public Lcom/twl/net/PingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TTL:I = 0x40

.field private static sPattern:Ljava/util/regex/Pattern;


# instance fields
.field public final avgRtt:D

.field public final ip:Ljava/lang/String;

.field public final loss:D

.field public final maxRtt:D

.field public final minRtt:D

.field public final time:D

.field public final ttl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "^PING\\b[^(]*\\(([^)]*)\\)\\s([^.]*)\\..*?^(\\d+\\sbytes).*?icmp_seq=(\\d+).*?ttl=(\\d+).*?time=(.*?)ms.*?(\\d+)\\spackets\\stransmitted.*?(\\d+)\\sreceived.*?(\\d+)%\\spacket\\sloss.*?time\\s(\\d+ms).*?=\\s([^\\/]*)\\/([^\\/]*)\\/([^\\/]*)\\/(.*?)\\sms"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/twl/net/PingInfo;->sPattern:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDDDDD)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/net/PingInfo;->ip:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/twl/net/PingInfo;->ttl:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/twl/net/PingInfo;->time:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/twl/net/PingInfo;->loss:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/twl/net/PingInfo;->minRtt:D

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/twl/net/PingInfo;->avgRtt:D

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/twl/net/PingInfo;->maxRtt:D

    .line 17
    .line 18
    return-void
.end method

.method public static build(Ljava/lang/String;)Lcom/twl/net/PingInfo;
    .registers 16

    .line 1
    :try_start_0
    sget-object v0, Lcom/twl/net/PingInfo;->sPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6c

    .line 12
    .line 13
    new-instance p0, Lcom/twl/net/PingInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rsub-int/lit8 v4, v1, 0x40

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v2 .. v14}, Lcom/twl/net/PingInfo;-><init>(Ljava/lang/String;IDDDDD)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-static {p0}, Lcom/twl/net/PingInfo;->parser(Ljava/lang/String;)Lcom/twl/net/PingInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catchall {:try_start_0 .. :try_end_70} :catchall_71

    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    :goto_76
    return-object p0
.end method

.method private static parser(Ljava/lang/String;)Lcom/twl/net/PingInfo;
    .registers 23

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    :goto_e
    if-ge v14, v1, :cond_64

    .line 16
    .line 17
    aget-object v5, v0, v14

    .line 18
    .line 19
    const-string v6, "packet loss"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v6, v7, :cond_56

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    :goto_21
    sub-int v8, v6, v7

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-eq v8, v9, :cond_31

    .line 43
    .line 44
    invoke-virtual {v2, v4, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    new-instance v18, Lcom/twl/net/PingInfo;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v5, v18

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    move/from16 v21, v14

    .line 77
    .line 78
    move-wide v14, v15

    .line 79
    move-wide/from16 v16, v19

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Lcom/twl/net/PingInfo;-><init>(Ljava/lang/String;IDDDDD)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v18

    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    move/from16 v21, v14

    .line 88
    .line 89
    const-string v6, "bytes of data"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v6, v7, :cond_61

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v14, v21, 0x1

    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PingInfo{"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "ip=\'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/twl/net/PingInfo;->ip:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", ttl="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/twl/net/PingInfo;->ttl:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", time="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/twl/net/PingInfo;->time:D

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", loss="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/twl/net/PingInfo;->loss:D

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
