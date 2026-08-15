.class public Lcom/baidu/location/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/b$b;,
        Lcom/baidu/location/c/a/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field private b:Z

.field private e:Landroid/net/wifi/WifiManager;

.field private f:Lcom/baidu/location/c/a/b$b;

.field private g:Lcom/baidu/location/c/k;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Landroid/net/wifi/WifiInfo;

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/b;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/a/b$b;

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->g:Lcom/baidu/location/c/k;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/baidu/location/c/a/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->a:J

    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->j:J

    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->k:J

    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->l:J

    iput-wide v2, p0, Lcom/baidu/location/c/a/b;->m:J

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/baidu/location/c/a/b;
    .registers 1

    invoke-static {}, Lcom/baidu/location/c/a/b$a;->a()Lcom/baidu/location/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/c/k;)Lcom/baidu/location/c/k;
    .registers 6

    if-eqz p1, :cond_c

    new-instance v0, Lcom/baidu/location/c/k;

    iget-object v1, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    iget-wide v2, p1, Lcom/baidu/location/c/k;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    return-object v0

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/c/a/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->j()V

    return-void
.end method

.method public static a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_92

    if-nez p1, :cond_7

    goto/16 :goto_92

    :cond_7
    iget-object p0, p0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_f

    return v1

    :cond_f
    if-eqz p0, :cond_92

    if-nez p1, :cond_15

    goto/16 :goto_92

    :cond_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_22

    if-nez v3, :cond_22

    return v1

    :cond_22
    if-eqz v2, :cond_92

    if-nez v3, :cond_28

    goto/16 :goto_92

    :cond_28
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v4, v2, :cond_65

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3c

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_3d

    :cond_3c
    move-object v6, v7

    :goto_3d
    if-nez v6, :cond_40

    goto :goto_62

    :cond_40
    const/4 v8, 0x0

    :goto_41
    if-ge v8, v3, :cond_62

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v9, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_53

    :cond_52
    move-object v9, v7

    :goto_53
    if-nez v9, :cond_56

    goto :goto_5f

    :cond_56
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_5f
    :goto_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_62
    :goto_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_65
    sget-boolean p0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p0, :cond_89

    sget-boolean p0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p0, :cond_89

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wifi same!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_89
    int-to-float p0, v5

    int-to-float p1, v2

    mul-float p1, p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_92

    return v1

    :cond_92
    :goto_92
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_18

    :cond_8
    const-string/jumbo v0, "wpa|wep"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    :goto_18
    return p1
.end method

.method static synthetic b(Lcom/baidu/location/c/a/b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private b(J)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_1c

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_12
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/c/a/b;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized g()Landroid/net/wifi/WifiInfo;
    .registers 8

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a/b;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_1b

    iget-object v2, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;

    :cond_19
    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->l:J

    :cond_1b
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->n:Landroid/net/wifi/WifiInfo;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_10
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_2c

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string/jumbo v1, "wifimanager start scan ..."

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->j:J

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_35
    iget-object v1, p0, Lcom/baidu/location/c/a/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v2, p0, Lcom/baidu/location/c/a/b;->p:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_46
    .catchall {:try_start_35 .. :try_end_43} :catchall_44

    goto :goto_4a

    :catchall_44
    move-exception v1

    goto :goto_4c

    :catch_46
    move-exception v1

    :try_start_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_4a
    monitor-exit v0

    return-void

    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_44

    throw v1
.end method

.method private i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/baidu/location/c/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0
.end method

.method private j()V
    .registers 16

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_13e

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_13e

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_13e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_15e

    if-ge v8, v11, :cond_115

    const-wide/32 v11, 0xf4240

    if-nez v8, :cond_a8

    :try_start_3a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v2, v9

    div-long/2addr v9, v11
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_46

    goto :goto_4b

    :catch_46
    move-exception v9

    :try_start_47
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v9, v5

    :goto_4b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget v14, v14, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget v14, v14, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-wide v13, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v13, v2, v13

    div-long/2addr v13, v11

    sub-long/2addr v13, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget-object v12, v12, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget v12, v12, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget-object v12, v12, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/ScanResult;

    iget v12, v12, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ";"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2f

    :cond_115
    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\tnull\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_13e} :catch_15e

    :cond_13e
    if-eqz v0, :cond_15d

    new-instance v1, Lcom/baidu/location/c/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14c
    iget-object v2, p0, Lcom/baidu/location/c/a/b;->g:Lcom/baidu/location/c/k;

    if-eqz v2, :cond_156

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;)Z

    move-result v2

    if-nez v2, :cond_158

    :cond_156
    iput-object v1, p0, Lcom/baidu/location/c/a/b;->g:Lcom/baidu/location/c/k;

    :cond_158
    monitor-exit v0

    goto :goto_15d

    :catchall_15a
    move-exception v1

    monitor-exit v0
    :try_end_15c
    .catchall {:try_start_14c .. :try_end_15c} :catchall_15a

    throw v1

    :cond_15d
    :goto_15d
    return-void

    :catch_15e
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_166

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_166
    return-void
.end method


# virtual methods
.method public a(J)Lcom/baidu/location/c/k;
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_9b

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gez v2, :cond_9b

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_35

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wi-Fi diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "mLastDiffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_35
    iget-wide v1, p0, Lcom/baidu/location/c/a/b;->k:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_89

    if-eqz v0, :cond_70

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_70

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System.currentTimeMillis() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mScanTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_9b

    if-eqz v0, :cond_98

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string/jumbo v1, "time is over"

    goto :goto_95

    :cond_89
    if-eqz v0, :cond_98

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "diffTime is changed"

    :goto_95
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_98
    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->h()V

    :cond_9b
    iput-wide p1, p0, Lcom/baidu/location/c/a/b;->k:J

    iget-object p1, p0, Lcom/baidu/location/c/a/b;->g:Lcom/baidu/location/c/k;

    return-object p1
.end method

.method public a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;
    .registers 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v3, :cond_4fb

    invoke-virtual/range {p3 .. p3}, Lcom/baidu/location/c/k;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_14

    goto/16 :goto_4fb

    :cond_14
    :try_start_14
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/c/a/b;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v11

    invoke-virtual {v1, v11, v5}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_32
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_32} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_32} :catch_4ed

    const-string v14, ":"

    const-string v15, ""

    if-eqz v11, :cond_8a

    if-eqz v12, :cond_8a

    :try_start_3a
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v11

    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object v16

    invoke-direct/range {v16 .. v16}, Lcom/baidu/location/c/a/b;->i()Ljava/lang/String;

    move-result-object v16

    if-gez v11, :cond_4d

    neg-int v11, v11

    :cond_4d
    sget-boolean v17, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v17, :cond_87

    sget-boolean v17, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v17, :cond_87

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wifi connected mac = "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "wifi connected mac rssi= "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Error; {:try_start_3a .. :try_end_87} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_87} :catch_4ed

    :cond_87
    move-object/from16 v5, v16

    goto :goto_8d

    :cond_8a
    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_8d
    const-wide/16 v18, 0x0

    :try_start_8f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22
    :try_end_97
    .catch Ljava/lang/Error; {:try_start_8f .. :try_end_97} :catch_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_97} :catch_4ed

    goto :goto_9b

    :catch_98
    nop

    move-wide/from16 v20, v18

    :goto_9b
    cmp-long v13, v20, v18

    if-lez v13, :cond_a1

    const/4 v13, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v13, 0x0

    :goto_a2
    if-eqz v13, :cond_ab

    if-eqz v13, :cond_aa

    if-eqz p2, :cond_aa

    const/4 v13, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v13, 0x0

    :cond_ab
    :goto_ab
    :try_start_ab
    iget-object v7, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_b1
    .catch Ljava/lang/Error; {:try_start_ab .. :try_end_b1} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b1} :catch_4ed

    if-le v7, v2, :cond_b7

    if-ge v2, v4, :cond_b8

    const/4 v7, 0x1

    goto :goto_b9

    :cond_b7
    move v2, v7

    :cond_b8
    const/4 v7, 0x0

    :goto_b9
    move-object/from16 v22, v5

    move/from16 v26, v11

    move-wide/from16 v27, v18

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    :goto_cb
    const-string v4, ";%d;"

    move/from16 p1, v7

    const-string/jumbo v7, "|"

    if-ge v5, v2, :cond_32e

    add-int/lit8 v23, v23, 0x1

    move/from16 p2, v2

    :try_start_d8
    iget-object v2, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31c

    iget-object v2, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I
    :try_end_ea
    .catch Ljava/lang/Error; {:try_start_d8 .. :try_end_ea} :catch_4ef
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ea} :catch_4ed

    if-nez v2, :cond_ee

    goto/16 :goto_31c

    :cond_ee
    if-eqz v13, :cond_164

    :try_start_f0
    iget-object v2, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v1, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v1, v20, v1

    const-wide/32 v31, 0xf4240

    div-long v1, v1, v31
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_101} :catch_102
    .catch Ljava/lang/Error; {:try_start_f0 .. :try_end_101} :catch_317

    goto :goto_10d

    :catch_102
    move-exception v0

    move-object v1, v0

    :try_start_104
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_10b

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10b
    move-wide/from16 v1, v18

    :goto_10d
    sget-boolean v31, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v31, :cond_135

    sget-boolean v32, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v32, :cond_135

    move/from16 v32, v13

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v13

    move-object/from16 v33, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v11

    const-string/jumbo v11, "wifi noUpdateTime = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_13b

    :cond_135
    move-object/from16 v33, v6

    move/from16 v34, v11

    move/from16 v32, v13

    :goto_13b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v1, v27

    if-lez v6, :cond_16a

    if-eqz v31, :cond_161

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "wifi maxScanTime = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_161
    move-wide/from16 v27, v1

    goto :goto_16a

    :cond_164
    move-object/from16 v33, v6

    move/from16 v34, v11

    move/from16 v32, v13

    :cond_16a
    :goto_16a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16c
    .catch Ljava/lang/Error; {:try_start_104 .. :try_end_16c} :catch_317
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_16c} :catch_315

    const/16 v2, 0x17

    if-lt v1, v2, :cond_19a

    :try_start_170
    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-static {v1}, Lcom/baidu/location/c/a/x;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_19a

    if-nez v25, :cond_186

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_185
    .catchall {:try_start_170 .. :try_end_185} :catchall_195

    goto :goto_188

    :cond_186
    move-object/from16 v1, v25

    :goto_188
    :try_start_188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_18e
    .catchall {:try_start_188 .. :try_end_18e} :catchall_191

    move-object/from16 v25, v1

    goto :goto_19a

    :catchall_191
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_196

    :catchall_195
    move-exception v0

    :goto_196
    move-object v1, v0

    :try_start_197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19a
    :goto_19a
    if-eqz v30, :cond_1a4

    const-string v1, "&wf="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v30, 0x0

    goto :goto_1aa

    :cond_1a4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1aa
    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v1, :cond_30e

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-gez v2, :cond_1cd

    neg-int v2, v2

    :cond_1cd
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    invoke-static {v6, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v24, v24, 0x1

    if-eqz v12, :cond_203

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;
    :try_end_1f7
    .catch Ljava/lang/Error; {:try_start_197 .. :try_end_1f7} :catch_317
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1f7} :catch_315

    move-object/from16 v2, p0

    :try_start_1f9
    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/baidu/location/c/k;->e:Z
    :try_end_1ff
    .catch Ljava/lang/Error; {:try_start_1f9 .. :try_end_1ff} :catch_4eb
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1ff} :catch_4e9

    move/from16 v29, v24

    const/4 v1, 0x1

    goto :goto_206

    :cond_203
    move-object/from16 v2, p0

    const/4 v1, 0x0

    :goto_206
    if-nez v1, :cond_2bc

    const/16 v1, 0x1e

    const/4 v4, 0x2

    if-nez v34, :cond_25f

    const/16 v6, 0xa

    move-object/from16 v7, v33

    :try_start_211
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-ne v6, v4, :cond_257

    iget-object v4, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_257

    iget-object v4, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_257

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_255} :catch_25a
    .catch Ljava/lang/Error; {:try_start_211 .. :try_end_255} :catch_4eb

    const/4 v4, 0x1

    goto :goto_2b9

    :cond_257
    move/from16 v6, v34

    goto :goto_2b8

    :catch_25a
    move-exception v0

    move-object v1, v0

    move/from16 v6, v34

    goto :goto_2af

    :cond_25f
    move-object/from16 v7, v33

    move/from16 v6, v34

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2b8

    const/16 v13, 0x14

    :try_start_268
    invoke-virtual {v7, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-ne v13, v11, :cond_2b8

    iget-object v11, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v11, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v11, :cond_2b8

    iget-object v11, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v11, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v1, :cond_2b8

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_268 .. :try_end_2ac} :catch_2ad
    .catch Ljava/lang/Error; {:try_start_268 .. :try_end_2ac} :catch_4eb

    goto :goto_2b9

    :catch_2ad
    move-exception v0

    move-object v1, v0

    :goto_2af
    :try_start_2af
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_321

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_321

    :cond_2b8
    :goto_2b8
    move v4, v6

    :goto_2b9
    move v11, v4

    goto/16 :goto_322

    :cond_2bc
    move-object/from16 v7, v33

    move/from16 v6, v34

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_2eb

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_2eb

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "wifi str add connected ssid = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult;

    iget-object v11, v11, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2eb
    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_321

    :cond_30e
    move-object/from16 v2, p0

    move-object/from16 v7, v33

    move/from16 v6, v34

    goto :goto_321

    :catch_315
    move-exception v0

    goto :goto_318

    :catch_317
    move-exception v0

    :goto_318
    move-object/from16 v2, p0

    goto/16 :goto_4f1

    :cond_31c
    :goto_31c
    move-object v2, v1

    move-object v7, v6

    move v6, v11

    move/from16 v32, v13

    :cond_321
    :goto_321
    move v11, v6

    :goto_322
    add-int/lit8 v5, v5, 0x1

    move-object v1, v2

    move-object v6, v7

    move/from16 v13, v32

    move/from16 v7, p1

    move/from16 v2, p2

    goto/16 :goto_cb

    :cond_32e
    move/from16 p2, v2

    move-object v2, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_359

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_359

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last wifi str = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/baidu/location/c/a/b;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_359
    if-eqz p1, :cond_3d4

    move/from16 v1, p2

    const/4 v5, 0x1

    :goto_35e
    iget-object v6, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3d4

    const/4 v6, 0x1

    add-int/lit8 v9, v23, 0x1

    iget-object v6, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3cb

    iget-object v6, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-nez v6, :cond_37e

    goto :goto_3cb

    :cond_37e
    if-eqz v5, :cond_387

    const-string v5, "&wf2="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    goto :goto_38a

    :cond_387
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_38a
    iget-object v6, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v6, :cond_3c0

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v3, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-gez v6, :cond_3aa

    neg-int v6, v6

    :cond_3aa
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    move/from16 p1, v5

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3c2

    :cond_3c0
    move/from16 p1, v5

    :goto_3c2
    move-object v6, v4

    move/from16 v4, p4

    if-lt v9, v4, :cond_3c8

    goto :goto_3d4

    :cond_3c8
    move/from16 v5, p1

    goto :goto_3ce

    :cond_3cb
    :goto_3cb
    move-object v6, v4

    move/from16 v4, p4

    :goto_3ce
    add-int/lit8 v1, v1, 0x1

    move-object v4, v6

    move/from16 v23, v9

    goto :goto_35e

    :cond_3d4
    :goto_3d4
    if-nez v30, :cond_4e7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&wf_n="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v25, :cond_3fa

    const-string v1, "&wf_mc="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3fa
    if-eqz v12, :cond_415

    move/from16 v11, v26

    const/4 v1, -0x1

    if-eq v11, v1, :cond_415

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&wf_rs="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_415
    const-wide/16 v5, 0xa

    cmp-long v1, v27, v5

    if-lez v1, :cond_4a3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4a3

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v18

    if-lez v1, :cond_4a3

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v5, 0x80

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v5, "&wf_ut="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_448
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_476

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v10, :cond_45f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    goto :goto_472

    :cond_45f
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v18

    if-eqz v13, :cond_472

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_472
    :goto_472
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_448

    :cond_476
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_49b

    sget-boolean v6, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v6, :cond_49b

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "wifi scantime list str = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_49b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4a4

    :cond_4a3
    const/4 v5, 0x0

    :goto_4a4
    const-string v1, "&wf_st="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v3, Lcom/baidu/location/c/k;->b:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "&wf_et="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v3, Lcom/baidu/location/c/k;->c:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "&wf_vt="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v2, Lcom/baidu/location/c/a/b;->a:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    if-lez v4, :cond_4d6

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/baidu/location/c/k;->d:Z

    const-string v4, "&wf_en="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, v3, Lcom/baidu/location/c/k;->e:Z

    if-eqz v3, :cond_4d2

    const/4 v7, 0x1

    goto :goto_4d3

    :cond_4d2
    const/4 v7, 0x0

    :goto_4d3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4d6
    if-eqz v22, :cond_4e2

    const-string v1, "&wf_gw="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4e2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4e6
    .catch Ljava/lang/Error; {:try_start_2af .. :try_end_4e6} :catch_4eb
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_4e6} :catch_4e9

    return-object v1

    :cond_4e7
    const/4 v1, 0x0

    return-object v1

    :catch_4e9
    move-exception v0

    goto :goto_4f1

    :catch_4eb
    move-exception v0

    goto :goto_4f1

    :catch_4ed
    move-exception v0

    goto :goto_4f0

    :catch_4ef
    move-exception v0

    :goto_4f0
    move-object v2, v1

    :goto_4f1
    move-object v1, v0

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_4f9

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f9
    const/4 v1, 0x0

    return-object v1

    :cond_4fb
    :goto_4fb
    move-object v2, v1

    move-object v1, v5

    return-object v1
.end method

.method public declared-synchronized a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    monitor-enter p0

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a/b;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_23

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    iput-object p2, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;

    :goto_21
    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->m:J

    :cond_23
    iget-object p1, p0, Lcom/baidu/location/c/a/b;->o:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-object p1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;
    .registers 32

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_11

    return-object v5

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_1f
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_22

    :catch_20
    nop

    move-wide v10, v8

    :goto_22
    cmp-long v0, v10, v8

    if-lez v0, :cond_28

    const/4 v13, 0x1

    goto :goto_29

    :cond_28
    const/4 v13, 0x0

    :goto_29
    new-instance v14, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {v14, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-wide/from16 v16, v8

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3f
    const-string v5, ";%d;"

    const-string v12, ":"

    const-string v6, ""

    const-string/jumbo v4, "|"

    if-ge v8, v15, :cond_148

    move/from16 v20, v15

    iget-object v15, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_139

    iget-object v15, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    iget v15, v15, Landroid/net/wifi/ScanResult;->level:I

    if-nez v15, :cond_62

    goto/16 :goto_139

    :cond_62
    add-int/lit8 v15, v0, 0x1

    if-eqz v9, :cond_6d

    const-string v0, "&wf="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    goto :goto_70

    :cond_6d
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_70
    iget-object v0, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_8b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move/from16 v19, v15

    :cond_8b
    iget-object v0, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-gez v0, :cond_98

    neg-int v0, v0

    :cond_98
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    move-object/from16 v21, v4

    move/from16 v22, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v9, v4

    invoke-static {v3, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v18, 0x1

    if-eqz v13, :cond_128

    :try_start_b3
    iget-object v0, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_c9

    move-object/from16 v23, v5

    :try_start_bd
    iget-wide v4, v0, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v4, v10, v4

    const-wide/32 v24, 0xf4240

    div-long v4, v4, v24
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_c7

    goto :goto_d5

    :catchall_c7
    move-exception v0

    goto :goto_cc

    :catchall_c9
    move-exception v0

    move-object/from16 v23, v5

    :goto_cc
    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_d3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d3
    const-wide/16 v4, 0x0

    :goto_d5
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_f9

    sget-boolean v9, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v9, :cond_f9

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v9

    move-wide/from16 v24, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "wifi noUpdateTime = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_fb

    :cond_f9
    move-wide/from16 v24, v10

    :goto_fb
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v9, v4, v16

    if-lez v9, :cond_12c

    if-eqz v0, :cond_125

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_125

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "wifi maxScanTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_125
    move-wide/from16 v16, v4

    goto :goto_12c

    :cond_128
    move-object/from16 v23, v5

    move-wide/from16 v24, v10

    :cond_12c
    :goto_12c
    if-le v3, v2, :cond_133

    move/from16 v0, v19

    move/from16 v9, v22

    goto :goto_152

    :cond_133
    move/from16 v18, v3

    move v0, v15

    move/from16 v9, v22

    goto :goto_13b

    :cond_139
    :goto_139
    move-wide/from16 v24, v10

    :goto_13b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v15, v20

    move-wide/from16 v10, v24

    const/4 v6, 0x1

    goto/16 :goto_3f

    :cond_148
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v20, v15

    move/from16 v3, v18

    move/from16 v0, v19

    :goto_152
    if-eqz p4, :cond_159

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_159
    if-lez v0, :cond_163

    const-string v4, "&wf_n="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_163
    if-le v3, v2, :cond_1b9

    const/4 v4, 0x1

    add-int/lit8 v0, v2, 0x1

    move/from16 v2, p5

    move-object/from16 v4, v21

    if-le v2, v0, :cond_1bb

    move v0, v3

    move/from16 v5, v20

    :goto_171
    if-ge v0, v5, :cond_1bb

    if-ne v0, v3, :cond_17b

    const-string v8, "&wf2="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_17e

    :cond_17b
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_17e
    iget-object v8, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v8, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget v8, v8, Landroid/net/wifi/ScanResult;->level:I

    if-gez v8, :cond_19c

    neg-int v8, v8

    :cond_19c
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v13, v15

    move-object/from16 v8, v23

    invoke-static {v10, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lt v0, v2, :cond_1b4

    goto :goto_1bc

    :cond_1b4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v8

    goto :goto_171

    :cond_1b9
    move-object/from16 v4, v21

    :cond_1bb
    const/4 v11, 0x1

    :goto_1bc
    if-eqz v9, :cond_1c0

    const/4 v1, 0x0

    return-object v1

    :cond_1c0
    const-wide/16 v0, 0xa

    cmp-long v2, v16, v0

    if-lez v2, :cond_259

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_259

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_259

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&wf_ut="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v11, :cond_20c

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_229

    :cond_20c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_229

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_229
    :goto_229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1f3

    :cond_22d
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_252

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_252

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wifi scantime list str = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_252
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_259
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/location/c/a/b;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/location/c/a/b;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    new-instance p1, Lcom/baidu/location/c/a/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/c/a/b$b;-><init>(Lcom/baidu/location/c/a/b;Lcom/baidu/location/c/a/b$1;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/a/b$b;

    iget-object p1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    if-nez p1, :cond_2d

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/b;->r:Landroid/os/Handler;

    :cond_2d
    if-nez p2, :cond_34

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    :try_start_3f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/a/b$b;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5b} :catch_5c

    goto :goto_43

    :catch_5c
    move-exception p1

    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_64

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/b;->b:Z

    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_79

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_79

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string/jumbo p2, "wifimanager start ..."

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_79
    return-void
.end method

.method public a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;)Z
    .registers 9

    iget-object v0, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_54

    if-eqz p2, :cond_54

    iget-object v2, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    if-eqz v2, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_52

    :try_start_1c
    iget-object v3, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_46

    :cond_25
    iget-object v3, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_43} :catch_49

    if-nez v3, :cond_46

    return v1

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :catch_49
    move-exception p1

    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_51

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_51
    return v1

    :cond_52
    const/4 p1, 0x1

    return p1

    :cond_54
    return v1
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a/b;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/a/b$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/a/b;->a:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->f:Lcom/baidu/location/c/a/b$b;

    iput-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/b;->b:Z

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_33

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string/jumbo v1, "wifimanager stop ..."

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/c/a/b;->j:J

    return-wide v0
.end method

.method public d()Lcom/baidu/location/c/k;
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/c/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/c/a/b;->g:Lcom/baidu/location/c/k;

    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/b;->a(Lcom/baidu/location/c/k;)Lcom/baidu/location/c/k;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_36

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/baidu/location/c/k;->b()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/baidu/location/c/a/b;->e:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_23

    new-instance v2, Lcom/baidu/location/c/k;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/baidu/location/c/a/b;->j:J

    invoke-direct {v2, v0, v3, v4}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    move-object v1, v2

    goto :goto_35

    :cond_23
    new-instance v0, Lcom/baidu/location/c/k;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2d

    move-object v1, v0

    goto :goto_35

    :catch_2d
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_35
    return-object v1

    :catchall_36
    move-exception v1

    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v1
.end method

.method public e()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/a/b;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_8d

    if-eqz v3, :cond_8d

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-static {}, Lcom/baidu/location/c/a/b;->a()Lcom/baidu/location/c/a/b;

    move-result-object v6

    invoke-direct {v6}, Lcom/baidu/location/c/a/b;->i()Ljava/lang/String;

    move-result-object v6

    if-gez v4, :cond_2d

    neg-int v4, v4

    :cond_2d
    if-eqz v3, :cond_8d

    const/16 v7, 0x64

    if-ge v4, v7, :cond_8d

    const-string v7, "020000000000"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8d

    const-string v2, "&wf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_71
    const-string v2, "_"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&wf_n=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_89

    const-string v1, "&wf_gw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8d
    return-object v2
.end method

.method public f()Landroid/net/wifi/WifiInfo;
    .registers 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0}, Lcom/baidu/location/c/a/b;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/baidu/location/c/a/b;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_36

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, -0x64

    if-gt v4, v5, :cond_18

    goto :goto_36

    :cond_18
    const-string v4, ":"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "020000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_36
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_32} :catch_36

    if-eqz v0, :cond_35

    goto :goto_36

    :cond_35
    return-object v2

    :catch_36
    :cond_36
    :goto_36
    return-object v1
.end method
