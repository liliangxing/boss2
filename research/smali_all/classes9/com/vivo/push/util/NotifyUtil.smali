.class public Lcom/vivo/push/util/NotifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter; = null

.field private static sNotifyDataAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyDataAdapter"

.field private static sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter; = null

.field private static sNotifyLayoutAdapter:Ljava/lang/String; = "com.vivo.push.util.NotifyLayoutAdapter"


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

.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 5
    .line 6
    return-object p0
.end method

.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 5
    .line 6
    return-object p0
.end method

.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    goto :goto_8

    .line 7
    :catch_6
    nop

    .line 8
    move-object p0, v0

    .line 9
    :goto_8
    if-eqz p0, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    nop

    .line 17
    :cond_10
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    return-object p1
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/vivo/push/util/NotifyUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/vivo/push/util/k;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/vivo/push/util/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 20
    .line 21
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 27
    .line 28
    if-nez v1, :cond_2f

    .line 29
    .line 30
    sget-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/vivo/push/util/l;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/vivo/push/util/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 42
    .line 43
    sput-object v1, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method
