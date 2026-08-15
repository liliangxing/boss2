.class public Lcom/xiaomi/push/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/NetworkInfo;

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/aw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 2
    monitor-enter p1

    .line 3
    :try_start_9
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b4

    goto :goto_5f

    :sswitch_19
    const-string v0, "getState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x5

    goto :goto_60

    :sswitch_23
    const-string v0, "getTypeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :sswitch_2d
    const-string v0, "getDetailedState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    goto :goto_60

    :sswitch_37
    const-string v0, "isConnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x4

    goto :goto_60

    :sswitch_41
    const-string v0, "getSubtypeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x3

    goto :goto_60

    :sswitch_4b
    const-string v0, "getType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    goto :goto_60

    :sswitch_55
    const-string v0, "getSubtype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x2

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v0, -0x1

    :goto_60
    packed-switch v0, :pswitch_data_d2

    const/4 v0, 0x0

    goto :goto_a1

    .line 5
    :pswitch_65
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    goto :goto_a1

    .line 6
    :pswitch_6c
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto :goto_a1

    .line 7
    :pswitch_73
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a1

    .line 8
    :pswitch_7e
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1

    .line 9
    :pswitch_85
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a1

    .line 10
    :pswitch_90
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1

    .line 11
    :pswitch_97
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a1
    if-eqz v0, :cond_a8

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/aw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_a8
    monitor-exit p1

    goto :goto_ad

    :catchall_aa
    move-exception v0

    monitor-exit p1
    :try_end_ac
    .catchall {:try_start_9 .. :try_end_ac} :catchall_aa

    throw v0

    .line 14
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/xiaomi/push/aw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_b4
    .sparse-switch
        -0x318396bc -> :sswitch_55
        -0x47a0850 -> :sswitch_4b
        -0x3fcea11 -> :sswitch_41
        0x23b734ff -> :sswitch_37
        0x2a6baa0b -> :sswitch_2d
        0x53878e5b -> :sswitch_23
        0x75286adb -> :sswitch_19
    .end sparse-switch

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_97
        :pswitch_90
        :pswitch_85
        :pswitch_7e
        :pswitch_73
        :pswitch_6c
        :pswitch_65
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    const-string v0, "getType"

    .line 15
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Landroid/net/NetworkInfo$DetailedState;
    .registers 2

    const-string v0, "getDetailedState"

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public a()Landroid/net/NetworkInfo$State;
    .registers 2

    const-string v0, "getState"

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "getTypeName"

    .line 16
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .registers 2

    const-string v0, "isConnected"

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    const-string v0, "getSubtype"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "getSubtypeName"

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
