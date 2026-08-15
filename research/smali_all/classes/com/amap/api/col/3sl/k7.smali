.class public Lcom/amap/api/col/3sl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/k7$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/amap/api/col/3sl/k7;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/k7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/k7;->a:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/k7;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lcom/amap/api/col/3sl/k7;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/k7;->b:Lcom/amap/api/col/3sl/k7;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/amap/api/col/3sl/k7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/k7;->b:Lcom/amap/api/col/3sl/k7;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/col/3sl/k7;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/3sl/k7;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/k7;->b:Lcom/amap/api/col/3sl/k7;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/amap/api/col/3sl/k7;->b:Lcom/amap/api/col/3sl/k7;

    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Landroid/os/Handler;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p2, 0x66

    .line 8
    .line 9
    iput p2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lineID"

    .line 17
    .line 18
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/3sl/k7$a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k7;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/api/col/3sl/k7$a;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;III)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k7;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    new-instance v7, Lcom/amap/api/col/3sl/k7$a;

    .line 7
    .line 8
    new-instance v6, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/amap/api/col/3sl/k7$a;-><init>(Lcom/amap/api/col/3sl/k7;IIILjava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k7;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amap/api/col/3sl/k7$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/k7$a;->a()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
