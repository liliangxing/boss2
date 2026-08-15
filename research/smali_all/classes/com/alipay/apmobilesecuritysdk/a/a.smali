.class public final Lcom/alipay/apmobilesecuritysdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/alipay/apmobilesecuritysdk/b/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1c

    if-nez p1, :cond_1c

    return-object p0

    :catchall_1c
    :cond_1c
    const-string p0, ""

    return-object p0
.end method

.method public static a()Z
    .registers 10

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "2017-11-10 2017-11-11"

    const-string v2, "2017-12-11 2017-12-12"

    const-string v3, "2017-01-27 2017-01-28"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    const/4 v6, 0x3

    if-ge v5, v6, :cond_89

    :try_start_28
    aget-object v6, v1, v5

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_86

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_86

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 00:00:00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v6, v3

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " 23:59:59"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_83} :catch_89

    if-eqz v6, :cond_86

    return v3

    :cond_86
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :catch_89
    :cond_89
    return v4
.end method

.method private b(Ljava/util/Map;)Lj0/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj0/c;"
        }
    .end annotation

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance v2, Lj0/d;

    invoke-direct {v2}, Lj0/d;-><init>()V

    const-string v3, "appName"

    invoke-static {p1, v3, v0}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-static {p1, v4, v0}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rpcVersion"

    invoke-static {p1, v5, v0}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->getSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    iput-object v4, v2, Lj0/d;->c:Ljava/lang/String;

    goto :goto_32

    :cond_30
    iput-object v3, v2, Lj0/d;->c:Ljava/lang/String;

    :goto_32
    iput-object v6, v2, Lj0/d;->d:Ljava/lang/String;

    iput-object v7, v2, Lj0/d;->e:Ljava/lang/String;

    const-string v3, "android"

    iput-object v3, v2, Lj0/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/d;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v4, v3, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/alipay/apmobilesecuritysdk/e/c;->c:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object v3, v0

    move-object v4, v3

    :goto_47
    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/a;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-object v4, v6, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    :cond_57
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/d;->b()Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v6

    if-eqz v6, :cond_62

    iget-object v0, v6, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/alipay/apmobilesecuritysdk/e/c;->c:Ljava/lang/String;

    goto :goto_63

    :cond_62
    move-object v6, v0

    :goto_63
    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->b()Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object v7

    if-eqz v7, :cond_73

    iget-object v0, v7, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    :cond_73
    iput-object v4, v2, Lj0/d;->h:Ljava/lang/String;

    iput-object v0, v2, Lj0/d;->g:Ljava/lang/String;

    iput-object v5, v2, Lj0/d;->j:Ljava/lang/String;

    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    iput-object v0, v2, Lj0/d;->b:Ljava/lang/String;

    move-object v3, v6

    goto :goto_85

    :cond_83
    iput-object v4, v2, Lj0/d;->b:Ljava/lang/String;

    :goto_85
    iput-object v3, v2, Lj0/d;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lj0/d;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/d;->c(Landroid/content/Context;Ljava/lang/String;)Ll0/a;

    move-result-object p1

    invoke-interface {p1, v2}, Ll0/a;->a(Lj0/d;)Lj0/c;

    move-result-object p1
    :try_end_9d
    .catchall {:try_start_2 .. :try_end_9d} :catchall_9e

    return-object p1

    :catchall_9e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/d;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Lcom/alipay/apmobilesecuritysdk/e/c;)V

    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Lcom/alipay/apmobilesecuritysdk/e/b;)V

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    invoke-static {p0}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2f

    if-eqz v0, :cond_2f

    return-object p0

    :catchall_2f
    :cond_2f
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .registers 7

    :try_start_0
    const-string v0, "device_feature_file_name"

    const-string v1, "wallet_times"

    const-string v2, "wxcasxx_v3"

    const-string v3, "wxcasxx_v4"

    const-string v4, "wxxzyy_v1"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3d

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".SystemConfig/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3d

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_3d
    :cond_3d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "utdid"

    const-string v1, "tid"

    const-string v2, ""

    :try_start_6
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appName"

    invoke-static {p1, v3, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_a2

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/common/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_a2

    :cond_40
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/e;->a()V

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_55

    goto :goto_bb

    :cond_55
    invoke-static {p1, v1, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_bb

    :cond_6e
    invoke-static {v7}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_bb

    :cond_7f
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    goto :goto_bb

    :cond_88
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_bb

    :cond_95
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bd

    goto :goto_bb

    :cond_a2
    :goto_a2
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_af

    goto :goto_bb

    :cond_af
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bd

    :goto_bb
    const/4 v4, 0x1

    goto :goto_be

    :cond_bd
    const/4 v4, 0x0

    :goto_be
    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, La0/c;->e()La0/c;

    invoke-static {}, La0/c;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v4, :cond_d2

    goto/16 :goto_1e1

    :cond_d2
    new-instance v4, Lcom/alipay/apmobilesecuritysdk/c/b;

    invoke-direct {v4}, Lcom/alipay/apmobilesecuritysdk/c/b;-><init>()V

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()I

    move-result v7

    invoke-static {v4, v7}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/util/Map;)Lj0/c;

    move-result-object v4

    if-eqz v4, :cond_ef

    invoke-virtual {v4}, Lj0/c;->c()I

    move-result v7

    goto :goto_f0

    :cond_ef
    const/4 v7, 0x2

    :goto_f0
    if-eq v7, v6, :cond_120

    const/4 p1, 0x3

    if-eq v7, p1, :cond_11d

    if-eqz v4, :cond_10b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Server error, result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lj0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_107
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/String;)V

    goto :goto_10e

    :cond_10b
    const-string p1, "Server error, returned null"

    goto :goto_107

    :goto_10e
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e1

    const/4 p1, 0x4

    goto/16 :goto_1e2

    :cond_11d
    const/4 p1, 0x1

    goto/16 :goto_1e2

    :cond_120
    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lj0/c;->b()Z

    move-result v8

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Z)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lj0/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lj0/c;->g:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lj0/c;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lj0/c;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v8, v4, Lj0/c;->k:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/alipay/apmobilesecuritysdk/e/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v7, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/apmobilesecuritysdk/e/i;->c(Ljava/lang/String;)V

    iget-object v7, v4, Lj0/c;->d:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lj0/c;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/apmobilesecuritysdk/e/i;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lj0/c;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/e/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17e

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17e

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    goto :goto_182

    :cond_17e
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    move-result-object v1

    :goto_182
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Ll1/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19d

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    goto :goto_1a1

    :cond_19d
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1a1
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->g()Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/c;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/d;->a()V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/e/b;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/a;->a()V

    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/g;->a()V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1e1
    :goto_1e1
    const/4 p1, 0x0

    :goto_1e2
    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/d;->c(Landroid/content/Context;Ljava/lang/String;)Ll0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_201

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_202

    :cond_201
    const/4 v1, 0x0

    :goto_202
    if-eqz v1, :cond_211

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_211

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v6, :cond_211

    const/4 v5, 0x1

    :cond_211
    if-eqz v5, :cond_23f

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log/ap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le0/b;

    invoke-direct {v1, v0, p1}, Le0/b;-><init>(Ljava/lang/String;Ll0/a;)V

    invoke-virtual {v1}, Le0/b;->b()V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23a} :catch_23b

    goto :goto_23f

    :catch_23b
    move-exception p1

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :cond_23f
    :goto_23f
    iget p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    return p1
.end method
