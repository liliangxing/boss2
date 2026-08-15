.class public Lug0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lug0/d;

.field private static f:Lug0/d;

.field private static g:Z


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lug0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lug0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug0/d;->e:Lug0/d;

    .line 7
    .line 8
    new-instance v0, Lug0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lug0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lug0/d;->f:Lug0/d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lug0/d;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lug0/d;->a:S

    .line 6
    .line 7
    iput-short v0, p0, Lug0/d;->b:S

    .line 8
    .line 9
    iput-short v0, p0, Lug0/d;->c:S

    .line 10
    .line 11
    iput-short v0, p0, Lug0/d;->d:S

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lug0/d;->f:Lug0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lug0/d;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lug0/d;->e:Lug0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lug0/d;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static b()Lug0/d;
    .registers 1

    invoke-static {}, Lug0/h;->c()Lug0/h;

    move-result-object v0

    invoke-virtual {v0}, Lug0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lug0/d;->f:Lug0/d;

    goto :goto_f

    :cond_d
    sget-object v0, Lug0/d;->e:Lug0/d;

    :goto_f
    return-object v0
.end method

.method public static c()I
    .registers 2

    sget-object v0, Lug0/d;->e:Lug0/d;

    iget-short v0, v0, Lug0/d;->b:S

    sget-object v1, Lug0/d;->f:Lug0/d;

    iget-short v1, v1, Lug0/d;->b:S

    add-int/2addr v0, v1

    return v0
.end method

.method public static d()Z
    .registers 3

    sget-object v0, Lug0/d;->e:Lug0/d;

    iget-short v1, v0, Lug0/d;->a:S

    const/4 v2, 0x2

    if-le v1, v2, :cond_e

    iget-short v0, v0, Lug0/d;->b:S

    if-le v0, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method private e()V
    .registers 2

    iget-short v0, p0, Lug0/d;->b:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lug0/d;->b:S

    return-void
.end method

.method private f()V
    .registers 2

    iget-short v0, p0, Lug0/d;->c:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lug0/d;->c:S

    return-void
.end method

.method private g()V
    .registers 2

    iget-short v0, p0, Lug0/d;->d:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lug0/d;->d:S

    return-void
.end method

.method private h()V
    .registers 2

    iget-short v0, p0, Lug0/d;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lug0/d;->a:S

    return-void
.end method

.method public static i()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lug0/d;->f:Lug0/d;

    .line 5
    .line 6
    invoke-virtual {v2}, Lug0/d;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "MessageStatistics"

    .line 14
    .line 15
    const-string v4, "httpInfo = [%s]"

    .line 16
    .line 17
    invoke-static {v2, v4, v1}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lug0/d;->e:Lug0/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lug0/d;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "tcpInfo = [%s]"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j()V
    .registers 1

    invoke-static {}, Lug0/d;->b()Lug0/d;

    move-result-object v0

    invoke-direct {v0}, Lug0/d;->f()V

    return-void
.end method

.method public static k(Z)V
    .registers 6

    .line 1
    sget-boolean v0, Ltg0/a;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x520f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    sget-boolean v0, Lug0/d;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_75

    .line 11
    .line 12
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lug0/h;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_75

    .line 21
    .line 22
    sget-boolean v0, Ltg0/a;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_75

    .line 25
    .line 26
    sput-boolean v2, Lug0/d;->g:Z

    .line 27
    .line 28
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Net = mobile, Send Message reuslt = ["

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "] based on Http, Only for Statistics!"

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 61
    .line 62
    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    if-eqz p0, :cond_49

    .line 65
    .line 66
    invoke-static {}, Lug0/d;->b()Lug0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v0}, Lug0/d;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-static {}, Lug0/d;->b()Lug0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v0}, Lug0/d;->e()V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-boolean v0, Lug0/d;->g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_75

    .line 84
    .line 85
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lug0/h;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_75

    .line 94
    .line 95
    sget-boolean v0, Ltg0/a;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_75

    .line 98
    .line 99
    if-eqz p0, :cond_75

    .line 100
    .line 101
    sput-boolean v2, Lug0/d;->g:Z

    .line 102
    .line 103
    new-instance p0, Lcom/twl/mms/utils/TWLException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v2, "Net = Wi-FI,Send Message reuslt = [true] based on Http, Only for Statistics!"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public static l()V
    .registers 1

    invoke-static {}, Lug0/d;->b()Lug0/d;

    move-result-object v0

    invoke-direct {v0}, Lug0/d;->g()V

    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lug0/d;->a:S

    .line 3
    .line 4
    iput-short v0, p0, Lug0/d;->b:S

    .line 5
    .line 6
    iput-short v0, p0, Lug0/d;->c:S

    .line 7
    .line 8
    iput-short v0, p0, Lug0/d;->d:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MessageStatistics{"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "mSuccess="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-short v1, p0, Lug0/d;->a:S

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mFail="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-short v1, p0, Lug0/d;->b:S

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mLost="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-short v1, p0, Lug0/d;->c:S

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mReceive="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-short v1, p0, Lug0/d;->d:S

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
