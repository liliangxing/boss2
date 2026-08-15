.class Lcn/shuzilm/core/dl$sd;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field b:Landroid/net/nsd/NsdManager;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcn/shuzilm/core/dl$sd;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcn/shuzilm/core/dl$sd;->b:Landroid/net/nsd/NsdManager;

    .line 7
    .line 8
    iput p3, p0, Lcn/shuzilm/core/dl$sd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcn/shuzilm/core/dl$sd;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcn/shuzilm/core/dl$sd;->b:Landroid/net/nsd/NsdManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcn/shuzilm/core/dl$sd;->a:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/shuzilm/core/dl;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcn/shuzilm/core/dl$sd;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_37

    .line 13
    .line 14
    invoke-static {}, Lcn/shuzilm/core/dl;->b()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcn/shuzilm/core/dl;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_37

    .line 27
    .line 28
    if-lez v0, :cond_37

    .line 29
    .line 30
    invoke-static {}, Lcn/shuzilm/core/dl;->c()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    const/16 v0, 0x1000

    .line 40
    .line 41
    if-ge v2, v0, :cond_37

    .line 42
    .line 43
    invoke-static {}, Lcn/shuzilm/core/dl;->c()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcn/shuzilm/core/dl$sd;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcn/shuzilm/core/dl;->b()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lcn/shuzilm/core/dl;->d()Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    invoke-static {}, Lcn/shuzilm/core/dl;->d()Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_56

    .line 71
    .line 72
    invoke-static {}, Lcn/shuzilm/core/dl;->d()Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcn/shuzilm/core/dl;->a(Ljava/lang/String;I)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_56

    .line 85
    .line 86
    .line 87
    :catchall_56
    :cond_56
    :try_start_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_58

    .line 91
    throw v0
.end method
