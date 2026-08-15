.class Len/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Len/b;


# direct methods
.method constructor <init>(Len/b;)V
    .registers 2

    iput-object p1, p0, Len/b$a;->a:Len/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 36
    .line 37
    if-eq p1, p2, :cond_3a

    .line 38
    .line 39
    if-ne p1, v0, :cond_3a

    .line 40
    .line 41
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 42
    .line 43
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_65

    .line 48
    .line 49
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 50
    .line 51
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Len/b$b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    if-ne p1, p2, :cond_50

    .line 60
    .line 61
    if-eq p1, v0, :cond_50

    .line 62
    .line 63
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 64
    .line 65
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_65

    .line 70
    .line 71
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 72
    .line 73
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Len/b$b;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    if-eq p1, p2, :cond_65

    .line 82
    .line 83
    if-eq p1, v0, :cond_65

    .line 84
    .line 85
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 86
    .line 87
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    iget-object p1, p0, Len/b$a;->a:Len/b;

    .line 94
    .line 95
    invoke-static {p1}, Len/b;->a(Len/b;)Len/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Len/b$b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
