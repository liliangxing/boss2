.class public final Lcom/amap/api/col/3sl/q7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:Landroid/net/ConnectivityManager;

.field private static d:Landroid/net/NetworkRequest;

.field private static e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_27

    .line 6
    .line 7
    if-eqz p1, :cond_71

    .line 8
    .line 9
    sget-object v0, Lcom/amap/api/col/3sl/q7$d;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-nez v0, :cond_71

    .line 12
    .line 13
    new-instance v0, Lcom/amap/api/col/3sl/q7$d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/q7$d$a;-><init>(Lcom/amap/api/col/3sl/q7$d;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/amap/api/col/3sl/q7$d;->b:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "WYW5kcm9pZC5uZXQuY29ubi5DT05ORUNUSVZJVFlfQ0hBTkdF"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/amap/api/col/3sl/q7$d;->b:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v0, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/q7;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    if-eqz p1, :cond_71

    .line 54
    .line 55
    sget-object v0, Lcom/amap/api/col/3sl/q7$d;->c:Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    if-nez v0, :cond_71

    .line 58
    .line 59
    const-string v0, "connectivity"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    sput-object v0, Lcom/amap/api/col/3sl/q7$d;->c:Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    if-eqz v0, :cond_71

    .line 70
    .line 71
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/amap/api/col/3sl/q7$d;->d:Landroid/net/NetworkRequest;

    .line 97
    .line 98
    new-instance v0, Lcom/amap/api/col/3sl/q7$d$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/q7$d$b;-><init>(Lcom/amap/api/col/3sl/q7$d;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/amap/api/col/3sl/q7$d;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    .line 105
    sget-object v1, Lcom/amap/api/col/3sl/q7$d;->c:Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    sget-object v2, Lcom/amap/api/col/3sl/q7$d;->d:Landroid/net/NetworkRequest;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 110
    .line 111
    .line 112
    sput-object p1, Lcom/amap/api/col/3sl/q7$d;->a:Landroid/content/Context;

    .line 113
    .line 114
    :cond_71
    return-void
.end method
