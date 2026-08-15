.class Lug0/c$b;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static f:Lsg0/b;


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/locks/Condition;

.field private volatile c:Z

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsg0/b;

    invoke-direct {v0}, Lsg0/b;-><init>()V

    sput-object v0, Lug0/c$b;->f:Lsg0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/f;->d()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lug0/c$b;->b:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lug0/c$b;->c:Z

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lug0/c$b;->d:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lug0/c$b;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg0/c;->c()Lsg0/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsg0/c$a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_8d

    .line 15
    .line 16
    const-string v0, "IPManager"

    .line 17
    .line 18
    const-string v2, "checkEndpoint: getEndpoint is empty"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lug0/c$b;->f:Lsg0/b;

    .line 24
    .line 25
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsg0/c;->c()Lsg0/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Lug0/c$b;->m(Lsg0/b;Lsg0/c$a;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lug0/c$b;->f:Lsg0/b;

    .line 37
    .line 38
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lsg0/c;->e()Lsg0/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lug0/c$b;->m(Lsg0/b;Lsg0/c$a;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lug0/c$b;->f:Lsg0/b;

    .line 50
    .line 51
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lsg0/c;->d()Lsg0/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lug0/c$b;->l(Lsg0/b;Lsg0/c$a;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lug0/c$b;->f:Lsg0/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg0/b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    sget-object v0, Lug0/c$b;->f:Lsg0/b;

    .line 71
    .line 72
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lsg0/c;->b()Lsg0/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v1}, Lug0/c$b;->m(Lsg0/b;Lsg0/c$a;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lsg0/c;->c()Lsg0/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lsg0/c$a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8f

    .line 96
    .line 97
    sget-boolean v0, Ltg0/a;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8f

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "action_mqtt"

    .line 106
    .line 107
    const-string v2, "type_dns_failed"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ltg0/a;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-boolean v1, Ltg0/a;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    const-string v1, "Mobile"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-string v1, "WiFi"

    .line 133
    .line 134
    :goto_85
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 139
    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iput-boolean v1, p0, Lug0/c$b;->e:Z

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method private static f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsg0/c;->a()Lsg0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_38

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/twl/mms/utils/d;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lsg0/b;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\n\r"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_62

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "action_mqtt"

    .line 68
    .line 69
    const-string v2, "type_dns_hijack"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-boolean v0, Ltg0/a;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string v0, "Mobile"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v0, "WiFi"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1e

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lug0/c$b;->b:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    iget-object v2, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_21
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-boolean v0, p0, Lug0/c$b;->c:Z

    .line 39
    .line 40
    return-void

    .line 41
    :goto_28
    iput-boolean v0, p0, Lug0/c$b;->c:Z

    .line 42
    .line 43
    throw v1
.end method

.method private h(Lsg0/b;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg0/c;->c()Lsg0/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lug0/c$b;->l(Lsg0/b;Lsg0/c$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsg0/c;->e()Lsg0/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lug0/c$b;->l(Lsg0/b;Lsg0/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsg0/c;->d()Lsg0/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lug0/c$b;->l(Lsg0/b;Lsg0/c$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsg0/b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lsg0/c;->b()Lsg0/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lug0/c$b;->l(Lsg0/b;Lsg0/c$a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lug0/c$b;->e()V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    invoke-direct {p0}, Lug0/c$b;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    new-instance v0, Lsg0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsg0/c;->e()Lsg0/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lug0/c$b;->j(Lsg0/b;Lsg0/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsg0/c;->b()Lsg0/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lug0/c$b;->j(Lsg0/b;Lsg0/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lsg0/c;->c()Lsg0/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lug0/c$b;->j(Lsg0/b;Lsg0/c$a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lsg0/c;->d()Lsg0/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lug0/c$b;->j(Lsg0/b;Lsg0/c$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private j(Lsg0/b;Lsg0/c$a;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p2}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsg0/b;->c(Ljava/net/InetSocketAddress;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v0, p2

    .line 23
    .line 24
    const-string p1, "IPManager"

    .line 25
    .line 26
    const-string p2, "onlyResolveDns: [%s]=[%s]"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private static l(Lsg0/b;Lsg0/c$a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lug0/c$b;->m(Lsg0/b;Lsg0/c$a;Z)V

    return-void
.end method

.method private static m(Lsg0/b;Lsg0/c$a;Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_75

    .line 2
    .line 3
    invoke-virtual {p1}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lsg0/c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lsg0/b;->c(Ljava/net/InetSocketAddress;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "IPManager"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_5e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_5e

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg0/c$a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    const-string v5, "dnsResolve dns = [%s] protocol = [%s] host = [%s] ip = [%s]"

    .line 65
    .line 66
    invoke-static {v2, v5, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    invoke-static {v0}, Lug0/c$b;->f(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-array p2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsg0/b;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, p2, v3

    .line 85
    .line 86
    const-string p0, "support ecc %s"

    .line 87
    .line 88
    invoke-static {v2, p0, p2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsg0/c$a;->l(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    if-nez p2, :cond_68

    .line 96
    .line 97
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lsg0/c$a;->l(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    new-array p0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsg0/c$a;->d()Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, p0, v3

    .line 112
    .line 113
    const-string p1, "%s resolve return null"

    .line 114
    .line 115
    invoke-static {v2, p1, p0}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    goto :goto_15

    .line 7
    :pswitch_6
    invoke-direct {p0}, Lug0/c$b;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :pswitch_a
    invoke-static {}, Lug0/c;->b()Lsg0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsg0/c;->a()Lsg0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lug0/c$b;->h(Lsg0/b;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x4d1
        :pswitch_a
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method k()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lug0/c$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lug0/c$b;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x1d4c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_18

    .line 18
    .line 19
    invoke-static {}, Lug0/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_45

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lug0/c$b;->d:J

    .line 30
    .line 31
    const-string v0, "IPManager"

    .line 32
    .line 33
    const-string v1, "update app dns"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x4d1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_45

    .line 45
    .line 46
    const/16 v0, 0x4d2

    .line 47
    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v2, "MqttDns error"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x5604

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public n()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lug0/c$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    const/16 v0, 0x4d1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v5, 0x1e

    .line 20
    .line 21
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_4b

    .line 25
    const-string v7, "IPManager"

    .line 26
    .line 27
    if-eqz v3, :cond_32

    .line 28
    .line 29
    :try_start_1c
    iget-boolean v3, p0, Lug0/c$b;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    iget-object v3, p0, Lug0/c$b;->b:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_2b

    .line 36
    .line 37
    .line 38
    :cond_25
    :try_start_25
    iget-object v3, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iget-object v2, p0, Lug0/c$b;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    const-string v3, "waitDNSResolve: Lock Fail"

    .line 52
    .line 53
    invoke-static {v7, v3}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    const-string v3, "waitDNSResolve: [%d]"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    invoke-static {v7, v3, v4}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_25 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    :try_start_4c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_52

    .line 78
    .line 79
    .line 80
    :goto_4f
    iput-boolean v0, p0, Lug0/c$b;->c:Z

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    iput-boolean v0, p0, Lug0/c$b;->c:Z

    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    return-void
.end method
