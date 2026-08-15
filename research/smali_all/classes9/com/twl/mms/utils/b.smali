.class public Lcom/twl/mms/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/utils/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Lcom/twl/mms/utils/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/twl/mms/utils/b;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/twl/mms/utils/b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-le v0, v1, :cond_10

    .line 10
    .line 11
    sget-object v0, Lcom/twl/mms/utils/b;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/twl/mms/utils/b;->c(Lorg/eclipse/paho/client/mqttv3/MqttException;Z)V

    return-void
.end method

.method public static c(Lorg/eclipse/paho/client/mqttv3/MqttException;Z)V
    .registers 8

    .line 1
    if-eqz p0, :cond_44

    .line 2
    .line 3
    const-class v0, Lcom/twl/mms/utils/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lcom/twl/mms/utils/b;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x32

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    sget-object v4, Lcom/twl/mms/utils/b;->a:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/twl/mms/utils/b;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_41

    .line 39
    if-eqz v1, :cond_44

    .line 40
    .line 41
    const-string v0, "ExceptionUtils"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/twl/mms/utils/b;->b:Lcom/twl/mms/utils/b$a;

    .line 51
    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Lcom/twl/mms/utils/b$a;->postCatchedException(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const-string p0, "ExceptionUtils"

    .line 59
    .line 60
    const-string p1, "sPostExecption  == null"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/twl/mms/utils/b;->b:Lcom/twl/mms/utils/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/twl/mms/utils/b$a;->reportAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static e(Lcom/twl/mms/utils/b$a;)V
    .registers 1

    sput-object p0, Lcom/twl/mms/utils/b;->b:Lcom/twl/mms/utils/b$a;

    return-void
.end method
