.class Lug0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/c$b;
    }
.end annotation


# static fields
.field private static i:Lsg0/c;

.field private static final j:Lug0/c;

.field private static k:Z


# instance fields
.field private a:Z

.field private final b:Lug0/h;

.field private c:Lug0/c$b;

.field private volatile d:Z

.field private e:Z

.field f:Ljava/net/InetAddress;

.field private final g:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

.field private h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/twl/mms/service/MMSServiceNative;->a()Lsg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg0/d;->c()Lsg0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lug0/c;->i:Lsg0/c;

    .line 10
    .line 11
    new-instance v0, Lug0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lug0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lug0/c;->j:Lug0/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lug0/c;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lug0/c;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lug0/c;->b:Lug0/h;

    .line 12
    .line 13
    new-instance v1, Lug0/c$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lug0/c$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lug0/c;->c:Lug0/c$b;

    .line 19
    .line 20
    iput-boolean v0, p0, Lug0/c;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lug0/c;->e:Z

    .line 23
    .line 24
    new-instance v0, Lug0/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lug0/c$a;-><init>(Lug0/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lug0/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lug0/c;)Lug0/h;
    .registers 1

    iget-object p0, p0, Lug0/c;->b:Lug0/h;

    return-object p0
.end method

.method static synthetic b()Lsg0/c;
    .registers 1

    sget-object v0, Lug0/c;->i:Lsg0/c;

    return-object v0
.end method

.method public static e()Lug0/c;
    .registers 1

    sget-object v0, Lug0/c;->j:Lug0/c;

    return-object v0
.end method

.method private j()Z
    .registers 2

    sget-boolean v0, Ltg0/a;->b:Z

    if-eqz v0, :cond_12

    sget-boolean v0, Ltg0/a;->a:Z

    if-nez v0, :cond_12

    sget-object v0, Lug0/c;->i:Lsg0/c;

    invoke-virtual {v0}, Lsg0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public c(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lug0/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lug0/c;->n(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    sget-boolean v0, Ltg0/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    sget-boolean v0, Ltg0/a;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_30

    .line 18
    .line 19
    iget-boolean v0, p0, Lug0/c;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-static {}, Ltg0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-static {}, Lug0/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-static {}, Ltg0/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Lug0/c;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, v1}, Lug0/c;->n(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v2}, Lug0/c;->n(Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lug0/c;->f:Ljava/net/InetAddress;

    .line 53
    .line 54
    const-string v3, "IPManager"

    .line 55
    .line 56
    if-eqz v0, :cond_6a

    .line 57
    .line 58
    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lsg0/c$a;->k(I)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lug0/c;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_6a

    .line 70
    .line 71
    const-string v0, "originalSSL = type_subscribe_failed"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "action_mqtt"

    .line 81
    .line 82
    const-string v5, "type_subscribe_failed"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lug0/c;->f:Ljava/net/InetAddress;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 103
    .line 104
    .line 105
    sput-boolean v1, Lug0/c;->k:Z

    .line 106
    .line 107
    :cond_6a
    if-eqz p1, :cond_7a

    .line 108
    .line 109
    iget-object p1, p0, Lug0/c;->b:Lug0/h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lug0/h;->d()Lsg0/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lsg0/c$a;->k(I)V

    .line 116
    .line 117
    .line 118
    const-string p1, "originalSSL = removeIp"

    .line 119
    .line 120
    invoke-static {v3, p1}, Lcom/twl/mms/utils/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-direct {p0}, Lug0/c;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    invoke-static {}, Lug0/d;->i()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lsg0/c$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/net/InetSocketAddress;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "IPManager"

    .line 12
    .line 13
    const-string v2, "getServerIP() called with: index = [%d]"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lsg0/c$a;->b(I)Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lug0/c;->c:Lug0/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug0/c$b;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lug0/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    .line 10
    .line 11
    iget-boolean v1, p0, Lug0/c;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lug0/h;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lug0/h;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lug0/c;->b:Lug0/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lug0/h;->d()Lsg0/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsg0/c$a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    sget-object v1, Lug0/c;->i:Lsg0/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsg0/c;->a()Lsg0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsg0/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1}, Lsg0/b;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lug0/c;->c:Lug0/c$b;

    .line 50
    .line 51
    const/16 v2, 0x4d2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v1, p0, Lug0/c;->c:Lug0/c$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lug0/c$b;->k()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lug0/c;->f:Ljava/net/InetAddress;

    .line 64
    .line 65
    return-object v0
.end method

.method public getHttpHead([BLjava/lang/String;I)[B
    .registers 5

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x4

    .line 3
    if-ne p2, p3, :cond_f

    .line 4
    .line 5
    iget-object p2, p0, Lug0/c;->h:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [B

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    if-nez p2, :cond_69

    .line 18
    .line 19
    invoke-static {}, Lcom/twl/mms/utils/e;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "POST / HTTP/1.1\r\n"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "Connection: Keep-Alive\r\n"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "Host: "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lug0/c;->i:Lsg0/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg0/c;->d()Lsg0/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\r\n"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "Accept: */*\r\n"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "User-Agent: Boss-Android-Client\r\n"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "Content-Type: application/x-www-form-urlencoded\r\n"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "Content-Length: "

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v0, p1

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\r\n\r\n"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    array-length p1, p1

    .line 97
    if-ne p1, p3, :cond_69

    .line 98
    .line 99
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lug0/c;->h:Ljava/lang/ref/SoftReference;

    .line 105
    .line 106
    :cond_69
    return-object p2
.end method

.method public h()Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;
    .registers 2

    iget-object v0, p0, Lug0/c;->g:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    sget-object v0, Lug0/c;->i:Lsg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg0/c;->a()Lsg0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg0/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public k(Ljava/net/InetAddress;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lug0/c;->f:Ljava/net/InetAddress;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/net/InetAddress;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string v1, "IPManager"

    .line 14
    .line 15
    const-string v2, "onConnectSuccess() address = [%s]"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lug0/c;->i:Lsg0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg0/c;->a()Lsg0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsg0/b;->e(Ljava/net/InetAddress;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    const-string v0, "IPManager"

    .line 2
    .line 3
    const-string v1, "onReset() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lsg0/c$a;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lug0/c;->c:Lug0/c$b;

    .line 19
    .line 20
    const/16 v1, 0x4d3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lug0/c;->c:Lug0/c$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method m()V
    .registers 7

    .line 1
    const-string v0, "onTimeOut() called"

    .line 2
    .line 3
    const-string v1, "IPManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lug0/c;->e:Z

    .line 10
    .line 11
    iget-object v2, p0, Lug0/c;->b:Lug0/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lug0/h;->l()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lug0/c;->i:Lsg0/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsg0/c;->a()Lsg0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_47

    .line 23
    .line 24
    invoke-virtual {v2}, Lsg0/b;->f()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lug0/c;->b:Lug0/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Lug0/h;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lsg0/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v3, v2, :cond_32

    .line 38
    .line 39
    iget-object v4, p0, Lug0/c;->c:Lug0/c$b;

    .line 40
    .line 41
    const/16 v5, 0x4d2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lug0/c;->c:Lug0/c$b;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    const-string v0, "onTimeOut() mIsSupportIPv6 = [%b] supportIPv6 = [%b]"

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public n(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lug0/c;->o(ZZ)V

    return-void
.end method

.method public o(ZZ)V
    .registers 6

    .line 1
    sget-object v0, Lug0/c;->i:Lsg0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg0/c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;->setHttpDataWrapper(Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest$IHttpDataWrapper;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1f

    .line 13
    .line 14
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v2, "Use Http, Only for Statistics!"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x520e

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lug0/c;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    if-nez p1, :cond_3e

    .line 37
    .line 38
    sget-boolean v0, Ltg0/a;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3e

    .line 41
    .line 42
    sget-boolean v0, Ltg0/a;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v2, "Changed from http to tcp, Only for Statistics!"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x5210

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iput-boolean p2, p0, Lug0/c;->a:Z

    .line 64
    .line 65
    :cond_40
    if-eqz p1, :cond_87

    .line 66
    .line 67
    sget-object p1, Lug0/c;->i:Lsg0/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsg0/c;->a()Lsg0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_80

    .line 74
    .line 75
    invoke-virtual {p1}, Lsg0/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_80

    .line 80
    .line 81
    iget-object p2, p0, Lug0/c;->b:Lug0/h;

    .line 82
    .line 83
    invoke-virtual {p2}, Lug0/h;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lsg0/b;->h()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p2, p1, :cond_68

    .line 92
    .line 93
    iget-object v0, p0, Lug0/c;->c:Lug0/c$b;

    .line 94
    .line 95
    const/16 v1, 0x4d2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lug0/c;->c:Lug0/c$b;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, v0, v1

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v0, p2

    .line 121
    .line 122
    const-string p1, "IPManager"

    .line 123
    .line 124
    const-string p2, "onTypeChange() mIsSupportIPv6 = [%b] supportIPv6 = [%b]"

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lug0/h;->k()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public p(Ljava/net/InetSocketAddress;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lug0/c;->b:Lug0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug0/h;->d()Lsg0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsg0/c$a;->j(Ljava/net/InetSocketAddress;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_10

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lug0/c;->d:Z

    return-void
.end method
