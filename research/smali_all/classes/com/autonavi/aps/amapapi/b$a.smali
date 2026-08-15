.class final Lcom/autonavi/aps/amapapi/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/b;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/b;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/b$a;->a:Lcom/autonavi/aps/amapapi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_6a

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b$a;->a:Lcom/autonavi/aps/amapapi/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/restruct/k;->j()V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_62

    .line 32
    .line 33
    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "resultsUpdated"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b$a;->a:Lcom/autonavi/aps/amapapi/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/restruct/k;->i()V
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_3d

    .line 60
    .line 61
    .line 62
    :catchall_3d
    :cond_3d
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_50

    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b$a;->a:Lcom/autonavi/aps/amapapi/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 74
    .line 75
    if-eqz p1, :cond_61

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/restruct/k;->k()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/b$a;->a:Lcom/autonavi/aps/amapapi/b;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/autonavi/aps/amapapi/b;->c:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 92
    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/restruct/k;->h()V
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    const-string p2, "Aps"

    .line 101
    .line 102
    const-string v0, "onReceive"

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
