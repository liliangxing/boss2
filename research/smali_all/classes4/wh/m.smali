.class final Lwh/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lwh/e;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/NetworkInfo;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lwh/b$b;

.field private final f:Lwh/k;


# direct methods
.method public constructor <init>(Lwh/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwh/m;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Lwh/k;

    .line 20
    .line 21
    new-instance v0, Lwh/m$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwh/m$a;-><init>(Lwh/m;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lwh/k;-><init>(Lwh/k$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwh/m;->f:Lwh/k;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic d(Lwh/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lwh/m;ZILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lwh/m;->g(ZILjava/lang/String;)V

    return-void
.end method

.method private g(ZILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lwh/m;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    iget-object p2, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p3, p1, p2

    .line 27
    .line 28
    const-string p2, "type_no_ipv4"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lwh/o;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Lwh/b$b;)V
    .registers 2

    iput-object p1, p0, Lwh/m;->e:Lwh/b$b;

    return-void
.end method

.method public b(Lwh/h;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/m;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lwh/h;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "NetChangeReceiver"

    .line 12
    .line 13
    const-string v2, "notifyOnlyIPv6  supportOnlyIPv6 = %b"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh/m;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwh/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lwh/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lwh/h;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_96

    .line 2
    .line 3
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_96

    .line 14
    .line 15
    invoke-static {}, Lah0/s;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lwh/m;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lwh/h;

    .line 25
    .line 26
    if-eqz p2, :cond_96

    .line 27
    .line 28
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    move-object p1, v0

    .line 54
    :goto_35
    if-eqz p1, :cond_92

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 61
    .line 62
    if-ne v1, v2, :cond_92

    .line 63
    .line 64
    iget-object v0, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_63

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_5d

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p2}, Lwh/h;->f()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lwh/b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    const/4 p2, 0x1

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 105
    .line 106
    aput-object v1, p2, v0

    .line 107
    .line 108
    const-string v0, "NetChangeReceiver"

    .line 109
    .line 110
    const-string v1, "onAvailable  lastNetworkInfo = %s"

    .line 111
    .line 112
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lah0/s;->q(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x2

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-direct {p0, p2, v0, v1}, Lwh/m;->g(ZILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lwh/m;->e:Lwh/b$b;

    .line 130
    .line 131
    if-eqz p2, :cond_8f

    .line 132
    .line 133
    invoke-interface {p2}, Lwh/b$b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8f

    .line 138
    .line 139
    iget-object p2, p0, Lwh/m;->f:Lwh/k;

    .line 140
    .line 141
    invoke-virtual {p2}, Lwh/k;->c()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iput-object p1, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    if-nez p1, :cond_96

    .line 148
    .line 149
    iput-object v0, p0, Lwh/m;->c:Landroid/net/NetworkInfo;

    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method
