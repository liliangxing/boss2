.class public Lcom/xiaomi/push/service/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "push_message_ids"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Queue;

    .line 18
    .line 19
    if-nez v1, :cond_37

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-ge v5, v4, :cond_31

    .line 41
    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    sget-object v1, Lcom/xiaomi/push/service/y;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_37
    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v3, 0x19

    .line 73
    .line 74
    if-le p2, v3, :cond_4e

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    const-string p2, ","

    .line 80
    .line 81
    invoke-static {v1, p2}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return v2

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_60

    .line 99
    throw p0
.end method
