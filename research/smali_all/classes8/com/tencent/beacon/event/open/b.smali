.class Lcom/tencent/beacon/event/open/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/open/BeaconConfig;

.field final synthetic b:Lcom/tencent/beacon/event/open/BeaconReport;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    iput-object p2, p0, Lcom/tencent/beacon/event/open/b;->a:Lcom/tencent/beacon/event/open/BeaconConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->a()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/beacon/event/open/b;->a:Lcom/tencent/beacon/event/open/BeaconConfig;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconReport;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/beacon/event/open/b;->b:Lcom/tencent/beacon/event/open/BeaconReport;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tencent/beacon/event/open/BeaconReport;->a(Lcom/tencent/beacon/event/open/BeaconReport;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_28

    .line 18
    .line 19
    .line 20
    const-string v1, "BeaconReport"

    .line 21
    .line 22
    const-string v2, "App: %s start success!"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_18
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_70

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "sdk init error! package name: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " , msg:"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "201"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "BeaconReport init error: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
