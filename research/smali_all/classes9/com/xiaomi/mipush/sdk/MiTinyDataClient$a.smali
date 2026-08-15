.class public Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/MiTinyDataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;-><init>(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 7
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    return-object v0
.end method

.method private a(Lcom/xiaomi/push/gk;)V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 45
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 46
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_20

    .line 48
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private a(Landroid/content/Context;)Z
    .registers 6

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 19
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_11
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1b

    return v0

    .line 21
    :cond_1b
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_23

    const/16 v2, 0x6c

    if-ge p1, v2, :cond_22

    return v0

    :cond_22
    return v1

    :catch_23
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 2

    .line 10
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private b(Lcom/xiaomi/push/gk;)Z
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/gk;)V

    goto :goto_37

    .line 15
    :cond_32
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a$a;->a(Lcom/xiaomi/push/gk;)V

    :goto_37
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    if-nez p1, :cond_8

    const-string p1, "context is null, MiTinyDataClientImp.init() failed."

    .line 8
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/Boolean;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.init"

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 12
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "channel is null, MiTinyDataClientImp.setChannel(String) failed."

    .line 13
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_17

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_e
    :try_start_e
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    .line 16
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 17
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/gk;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 23
    monitor-exit p0

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 24
    :try_start_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/az;->a(Lcom/xiaomi/push/gk;Z)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_114

    if-eqz v2, :cond_f

    .line 25
    monitor-exit p0

    return v0

    .line 26
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    .line 27
    :goto_24
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 28
    :goto_2d
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_37

    invoke-direct {p0, v4}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    const/4 v0, 0x1

    :cond_38
    if-nez v3, :cond_a1

    if-nez v2, :cond_a1

    if-eqz v0, :cond_3f

    goto :goto_a1

    .line 29
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient Send item immediately."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 32
    :cond_68
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 34
    :cond_77
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 35
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 36
    :cond_8a
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9b

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 38
    :cond_9b
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Lcom/xiaomi/push/gk;)Z

    move-result p1
    :try_end_9f
    .catchall {:try_start_f .. :try_end_9f} :catchall_114

    monitor-exit p0

    return p1

    :cond_a1
    :goto_a1
    if-eqz v2, :cond_c6

    .line 39
    :try_start_a3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.channel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_10f

    :cond_c6
    if-eqz v3, :cond_eb

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.init"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_10f

    :cond_eb
    if-eqz v0, :cond_10f

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiTinyDataClient Pending "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 42
    :cond_10f
    :goto_10f
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)V
    :try_end_112
    .catchall {:try_start_a3 .. :try_end_112} :catchall_114

    .line 43
    monitor-exit p0

    return v1

    :catchall_114
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_21
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_41

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/gk;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)Z

    goto :goto_30

    :cond_40
    return-void

    :catchall_41
    move-exception p1

    .line 9
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw p1
.end method
