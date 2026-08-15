.class Lug0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lug0/h;


# instance fields
.field private final a:Lsg0/c;

.field private b:Z

.field private c:Lsg0/c$a;

.field private d:Z

.field private e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lug0/h;

    invoke-direct {v0}, Lug0/h;-><init>()V

    sput-object v0, Lug0/h;->g:Lug0/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twl/mms/service/MMSServiceNative;->a()Lsg0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsg0/d;->c()Lsg0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lug0/h;->b:Z

    .line 16
    .line 17
    iput v0, p0, Lug0/h;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private a()Z
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ltg0/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lug0/h;->e:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-boolean v1, p0, Lug0/h;->d:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const-string v1, "ProtocolSelector"

    .line 34
    .line 35
    const-string v4, "canUseSSL Foreground = %s mSSLSeq = %s mSSLConnected = %s"

    .line 36
    .line 37
    invoke-static {v1, v4, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg0/c;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-static {}, Ltg0/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    iget v0, p0, Lug0/h;->e:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lug0/h;->e:I

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    rem-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lug0/h;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v0, v4, :cond_4b

    .line 69
    .line 70
    iget-boolean v0, p0, Lug0/h;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    :goto_4b
    iget v0, p0, Lug0/h;->e:I

    .line 77
    .line 78
    if-le v0, v1, :cond_64

    .line 79
    .line 80
    iget-boolean v0, p0, Lug0/h;->d:Z

    .line 81
    .line 82
    if-nez v0, :cond_64

    .line 83
    .line 84
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string v2, "Mqtt ssl unavailable"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x5211

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v3
.end method

.method private b()V
    .registers 4

    .line 1
    iget v0, p0, Lug0/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg0/c;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "type_protocol_downgrade_success"

    .line 14
    .line 15
    const-string v2, "action_mqtt"

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg0/c$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_59

    .line 26
    .line 27
    iget v0, p0, Lug0/h;->f:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lug0/h;->f:I

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lug0/h;->c:Lsg0/c$a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/twl/mms/utils/d;->b(Lsg0/c$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg0/c$a;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_59

    .line 62
    .line 63
    iget v0, p0, Lug0/h;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lug0/h;->f:I

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lug0/h;->c:Lsg0/c$a;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/twl/mms/utils/d;->b(Lsg0/c$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static c()Lug0/h;
    .registers 1

    sget-object v0, Lug0/h;->g:Lug0/h;

    return-object v0
.end method

.method private f()Lsg0/c$a;
    .registers 2

    .line 1
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lug0/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg0/c;->b()Lsg0/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg0/c;->e()Lsg0/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    return-object v0
.end method


# virtual methods
.method d()Lsg0/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "ProtocolSelector"

    .line 6
    .line 7
    const-string v1, "mLastEndpoint is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lug0/h;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg0/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg0/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg0/c;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-direct {p0}, Lug0/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-direct {p0}, Lug0/h;->f()Lsg0/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    iget-boolean v0, p0, Lug0/h;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg0/c;->d()Lsg0/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg0/c;->c()Lsg0/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0}, Lug0/h;->f()Lsg0/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    iput-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 60
    .line 61
    iget-object v1, p0, Lug0/h;->a:Lsg0/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsg0/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    invoke-static {v0}, Lcom/twl/mms/utils/d;->c(Lsg0/c$a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-static {v0}, Lcom/twl/mms/utils/d;->b(Lsg0/c$a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/c$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lug0/h;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/c$a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/h;->c:Lsg0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg0/c$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lug0/h;->d:Z

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lug0/h;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg0/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lug0/h;->d:Z

    .line 11
    .line 12
    iput v0, p0, Lug0/h;->e:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method l()V
    .registers 1

    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-boolean v0, Ltg0/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    sget-boolean v0, Ltg0/a;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lug0/h;->a:Lsg0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg0/c;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lug0/h;->b:Z

    .line 21
    .line 22
    return-void
.end method
