.class public Lcom/xiaomi/push/service/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/service/az;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy/MM/dd"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/push/service/az;->a:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lcom/xiaomi/push/hf;
    .registers 6

    .line 28
    new-instance v0, Lcom/xiaomi/push/hf;

    const-string v1, "-1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    move-result-object p0

    .line 31
    invoke-static {p2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/x;->a([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    iget-object p1, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/xiaomi/push/service/az;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/service/az;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 3
    sget-object v2, Lcom/xiaomi/push/service/az;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    sput-object v1, Lcom/xiaomi/push/service/az;->a:Ljava/lang/String;

    .line 5
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/service/az;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    monitor-exit v0

    return-object v1

    :catchall_3e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/hf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    .line 6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    .line 8
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/xiaomi/push/gj;

    invoke-direct {v2}, Lcom/xiaomi/push/gj;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_ae

    .line 12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/gk;

    if-nez v6, :cond_32

    goto/16 :goto_aa

    .line 13
    :cond_32
    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_72

    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "item_size"

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 15
    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5a

    .line 17
    :try_start_54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    goto :goto_5b

    :catch_59
    nop

    :cond_5a
    const/4 v7, 0x0

    .line 18
    :goto_5b
    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6a

    .line 19
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/gk;->a(Ljava/util/Map;)Lcom/xiaomi/push/gk;

    goto :goto_73

    .line 20
    :cond_6a
    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_72
    const/4 v7, 0x0

    :goto_73
    if-gtz v7, :cond_7a

    .line 21
    invoke-static {v6}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object v7

    array-length v7, v7

    :cond_7a
    if-le v7, p3, :cond_95

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TinyData is too big, ignore upload request item:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_aa

    :cond_95
    add-int v8, v5, v7

    if-le v8, p3, :cond_a6

    .line 23
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lcom/xiaomi/push/hf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/xiaomi/push/gj;

    invoke-direct {v2}, Lcom/xiaomi/push/gj;-><init>()V

    const/4 v5, 0x0

    .line 25
    :cond_a6
    invoke-virtual {v2, v6}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gk;)V

    add-int/2addr v5, v7

    :goto_aa
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    .line 26
    :cond_ae
    invoke-virtual {v2}, Lcom/xiaomi/push/gj;->a()I

    move-result p0

    if-eqz p0, :cond_bb

    .line 27
    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gj;)Lcom/xiaomi/push/hf;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 46
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 48
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 49
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 50
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p1, "push_sdk_channel"

    .line 51
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 56
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 57
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/gk;Z)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p0, :cond_9

    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    .line 33
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    :cond_9
    if-nez p1, :cond_19

    .line 34
    iget-object p1, p0, Lcom/xiaomi/push/gk;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    .line 35
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    .line 36
    :cond_19
    iget-object p1, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    .line 37
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    .line 38
    :cond_27
    iget-object p1, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    .line 39
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    .line 40
    :cond_35
    iget-object p1, p0, Lcom/xiaomi/push/gk;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_43

    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 41
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    .line 42
    :cond_43
    iget-object p1, p0, Lcom/xiaomi/push/gk;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_51

    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 43
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    .line 44
    :cond_51
    iget-object p1, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7800

    if-le p1, v1, :cond_85

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.data is too large("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gk;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), max size for data is "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v0

    :cond_85
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 58
    invoke-static {}, Lcom/xiaomi/push/s;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method
