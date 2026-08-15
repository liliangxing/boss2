.class public Lcom/baidu/lbsapi/auth/LBSAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_AUTHENTICATE_SUCC:I = 0x0

.field public static final CODE_AUTHENTICATING:I = 0x25a

.field public static final CODE_INNER_ERROR:I = -0x1

.field public static final CODE_KEY_NOT_EXIST:I = 0x65

.field public static final CODE_NETWORK_FAILED:I = -0xb

.field public static final CODE_NETWORK_INVALID:I = -0xa

.field public static final CODE_UNAUTHENTICATE:I = 0x259

.field public static final VERSION:Ljava/lang/String; = "1.0.34"

.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = null

.field private static c:I = -0x1

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static h:Lcom/baidu/lbsapi/auth/p;

.field private static i:I

.field private static j:Ljava/util/Hashtable;

.field private static k:Lcom/baidu/lbsapi/auth/LBSAuthManager;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Z

.field private static r:Ljava/lang/String;


# instance fields
.field private f:Lcom/baidu/lbsapi/auth/e;

.field private g:Lcom/baidu/lbsapi/auth/g;

.field private l:Z

.field private m:[B

.field private final s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    const-string v0, ""

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->p:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/e;

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->l:Z

    new-instance v1, Lcom/baidu/lbsapi/auth/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/lbsapi/auth/l;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_24

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    :cond_24
    const-string p1, "BaiduApiAuth SDK Version:1.0.34"

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 14

    const-string/jumbo v0, "status"

    const-string v1, "current"

    const/4 v2, -0x1

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x259

    if-eqz p1, :cond_5f

    if-nez v2, :cond_5f

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    long-to-double v8, v8

    const-wide v10, 0x414b774000000000L    # 3600000.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    cmpl-double p1, v8, v10

    if-ltz p1, :cond_3c

    :goto_39
    const/16 v2, 0x259

    goto :goto_5f

    :cond_3c
    iget-boolean p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->l:Z

    if-eqz p1, :cond_5f

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd"

    invoke-direct {p1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto :goto_39

    :cond_5f
    :goto_5f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_84

    const/16 p1, 0x25a

    if-ne v2, p1, :cond_84

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_75} :catch_80

    long-to-double v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_84

    goto :goto_85

    :catch_80
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_84
    move v0, v2

    :goto_85
    return v0
.end method

.method private a(I)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cmdline"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_49

    const/16 p1, 0x100

    :try_start_1e
    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v5

    if-lez v5, :cond_31

    if-ge v4, p1, :cond_31

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    move v4, v6

    goto :goto_22

    :cond_31
    if-lez v4, :cond_43

    new-instance p1, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {p1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_47

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_42
    return-object p1

    :cond_43
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_54

    goto :goto_58

    :catchall_47
    move-exception p1

    goto :goto_4b

    :catchall_49
    move-exception p1

    move-object v1, v0

    :goto_4b
    :try_start_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_59

    if-eqz v1, :cond_58

    :try_start_50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    :goto_58
    return-object v0

    :catchall_59
    move-exception p1

    if-eqz v1, :cond_64

    :try_start_5c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_64
    :goto_64
    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "Map_Privacy"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "random_uuid"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    return-object v0

    :cond_1f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string/jumbo v0, "\u65e0\u6cd5\u5728AndroidManifest.xml\u4e2d\u83b7\u53d6com.baidu.android.lbs.API_KEY\u7684\u503c"

    const-string v1, ""

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    :try_start_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v4, 0x80

    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_38

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz p1, :cond_6e

    const-string v2, "AndroidManifest.xml\u7684application\u4e2d\u6ca1\u6709meta-data\u6807\u7b7e"

    invoke-static {v3, v2}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    goto :goto_6e

    :cond_38
    const-string v2, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_3e} :catch_5c

    if-eqz p1, :cond_46

    :try_start_40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_46
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz v1, :cond_57

    invoke-static {v3, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40 .. :try_end_57} :catch_59

    :cond_57
    move-object v1, p1

    goto :goto_6e

    :catch_59
    nop

    move-object v1, p1

    goto :goto_5d

    :catch_5c
    nop

    :goto_5d
    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    if-eqz p1, :cond_6e

    invoke-static {v3, v0}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    :cond_6e
    :goto_6e
    return-object v1
.end method

.method static synthetic a()Ljava/util/Hashtable;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v0

    if-nez p2, :cond_9

    :try_start_5
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_be

    const/4 v2, -0x1

    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "status"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_24

    const-string/jumbo p2, "status"

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    const-string p2, "current"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_35

    const-string p2, "current"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_49

    const-string p1, "current"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_49
    const-string/jumbo p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    if-nez v2, :cond_57

    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;)V

    :cond_57
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "listenerKey"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_6b} :catch_6c
    .catchall {:try_start_10 .. :try_end_6b} :catchall_be

    goto :goto_8b

    :catch_6c
    move-exception p1

    :try_start_6d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "listenerKey"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_8b
    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Lcom/baidu/lbsapi/auth/p;->c()V

    :cond_92
    sget p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpRequest called mAuthCounter-- = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    sget p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    if-nez p1, :cond_bc

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Lcom/baidu/lbsapi/auth/p;->a()V

    const/4 p1, 0x0

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    :cond_bc
    monitor-exit v0

    return-void

    :catchall_be
    move-exception p1

    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_6d .. :try_end_c0} :catchall_be

    throw p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_38

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_38

    :cond_19
    :try_start_19
    invoke-static {p3}, Lcom/baidu/lbsapi/auth/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_29
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_2d

    goto :goto_38

    :catch_2d
    move-exception v0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LBSAuthManager"

    const-string p2, "encodeAuthParam"

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_38
    :goto_38
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_4d

    :cond_9
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ck"

    if-nez v0, :cond_36

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/c;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:[B

    :cond_35
    return-void

    :cond_36
    const-string v0, "ak"

    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string/jumbo v0, "sk"

    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-direct {p0, p1, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Lorg/json/JSONObject;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_4f

    :cond_9
    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_4f

    :cond_18
    :try_start_18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/q;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3b

    array-length v1, v0

    if-gtz v1, :cond_26

    goto :goto_3b

    :cond_26
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:[B

    goto :goto_4f

    :cond_3b
    :goto_3b
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "decode_status"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p1

    const-string p2, "LBSAuthManager"

    const-string v0, " decodeAuthResult "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4f
    :goto_4f
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_150

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_150

    :cond_16
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->a()Ljava/security/KeyPair;

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, v4

    :goto_2a
    const-string v6, "pk"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "url"

    const-string v6, "https://api.map.baidu.com/sdkcs/verify"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "url:https://api.map.baidu.com/sdkcs/verify"

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const-string v5, "output"

    const-string v6, "json"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ak"

    invoke-direct {p0, v7, v5, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ak:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mcode"

    invoke-direct {p0, v7, v5, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from"

    const-string v5, "lbs_yunsdk"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_ad

    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-lez v3, :cond_ad

    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_85

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_85

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    :cond_ad
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ba

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_bc

    :cond_ba
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    :goto_bc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "cuid"

    if-nez v5, :cond_de

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e1

    :cond_de
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e1
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pcn"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    const-string v5, "1.0.34"

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "macaddr"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_f9
    invoke-static {}, Lcom/baidu/lbsapi/auth/d;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fd} :catch_fe

    goto :goto_100

    :catch_fe
    nop

    move-object v3, v4

    :goto_100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "language"

    if-nez v5, :cond_10c

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10f

    :cond_10c
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10f
    if-eqz p1, :cond_11d

    if-eqz p1, :cond_116

    const-string v3, "1"

    goto :goto_118

    :cond_116
    const-string v3, "0"

    :goto_118
    const-string v5, "force"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11d
    const-string v3, "from_service"

    if-nez v1, :cond_125

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_128

    :cond_125
    invoke-virtual {v7, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_128
    invoke-direct {p0, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_137

    const-string v4, "extend"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_137
    new-instance v6, Lcom/baidu/lbsapi/auth/e;

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {v6, v3}, Lcom/baidu/lbsapi/auth/e;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Lcom/baidu/lbsapi/auth/e;

    new-instance v12, Lcom/baidu/lbsapi/auth/n;

    invoke-direct {v12, p0, p2, v2}, Lcom/baidu/lbsapi/auth/n;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v6 .. v12}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$a;)V

    :cond_150
    :goto_150
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_145

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_145

    :cond_19
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->a()Ljava/security/KeyPair;

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {}, Lcom/baidu/lbsapi/auth/q;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_2c
    move-object v6, v5

    :goto_2d
    const-string v7, "pk"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "url"

    const-string v7, "https://api.map.baidu.com/sdkcs/verify"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "output"

    const-string v7, "json"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ak"

    invoke-direct {p0, v8, v6, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "from"

    const-string v6, "lbs_yunsdk"

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_85

    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->size()I

    move-result v4

    if-lez v4, :cond_85

    invoke-virtual/range {p3 .. p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5d

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_85
    sget-object v4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_92

    invoke-virtual {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_94

    :cond_92
    sget-object v4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    :goto_94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendAuthRequests : cuid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "cuid"

    if-nez v6, :cond_b4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b7

    :cond_b4
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b7
    sget-object v4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pcn"

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "version"

    const-string v6, "1.0.34"

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "macaddr"

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_cf
    invoke-static {}, Lcom/baidu/lbsapi/auth/d;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_d4

    goto :goto_d6

    :catch_d4
    nop

    move-object v4, v5

    :goto_d6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "language"

    if-nez v6, :cond_e2

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    :cond_e2
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e5
    if-eqz p1, :cond_f3

    if-eqz p1, :cond_ec

    const-string v4, "1"

    goto :goto_ee

    :cond_ec
    const-string v4, "0"

    :goto_ee
    const-string v6, "force"

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f3
    const-string v4, "from_service"

    if-nez v1, :cond_fb

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fe

    :cond_fb
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_fe
    invoke-direct {p0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10d

    const-string v5, "extend"

    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10d
    array-length v4, v2

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_111
    array-length v5, v2

    if-ge v4, v5, :cond_12c

    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/baidu/lbsapi/auth/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_125

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_125

    aput-object v5, v9, v4

    goto :goto_129

    :cond_125
    aget-object v5, v2, v4

    aput-object v5, v9, v4

    :goto_129
    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    :cond_12c
    new-instance v7, Lcom/baidu/lbsapi/auth/g;

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {v7, v2}, Lcom/baidu/lbsapi/auth/g;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/g;

    new-instance v14, Lcom/baidu/lbsapi/auth/o;

    invoke-direct {v14, p0, v1, v3}, Lcom/baidu/lbsapi/auth/o;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v7 .. v14}, Lcom/baidu/lbsapi/auth/g;->a(Ljava/util/HashMap;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/auth/g$a;)V

    :cond_145
    :goto_145
    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "en"

    const-string v1, "ak"

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :try_start_f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2a

    invoke-direct {p0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2e} :catch_2f

    goto :goto_35

    :catch_2f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_35
    if-eqz p2, :cond_40

    if-eqz p1, :cond_40

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {}, Landroidx/work/impl/utils/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_f
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    if-nez p1, :cond_1d

    const-string p1, ""

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "extend"

    const-string v1, ""

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p1, "status"

    :cond_9
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authStatus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_1f

    :cond_9
    const-string v0, "ck"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_14
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1f
    :goto_1f
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p1, "status"

    :cond_9
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authStatus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "{\"status\":601}"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:I

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Lcom/baidu/lbsapi/auth/p;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;
    .registers 3

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_12
    monitor-exit v0

    goto :goto_2f

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    if-nez p0, :cond_2d

    sget-boolean p0, Lcom/baidu/lbsapi/auth/b;->a:Z

    if-eqz p0, :cond_2f

    const-string p0, "input context is null"

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2f

    :cond_2d
    sput-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    :cond_2f
    :goto_2f
    sget-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->k:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    return-object p0
.end method

.method private h()V
    .registers 4

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/baidu/lbsapi/auth/p;

    const-string v2, "auth"

    invoke-direct {v1, v2}, Lcom/baidu/lbsapi/auth/p;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_13
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    iget-object v1, v1, Lcom/baidu/lbsapi/auth/p;->a:Landroid/os/Handler;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2c

    if-nez v1, :cond_2a

    :try_start_19
    const-string/jumbo v1, "wait for create auth thread."

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_24} :catch_25
    .catchall {:try_start_19 .. :try_end_24} :catchall_2c

    goto :goto_13

    :catch_25
    move-exception v1

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :cond_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2c

    throw v1
.end method


# virtual methods
.method public authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I
    .registers 16

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1e

    :try_start_7
    const-string/jumbo v3, "zero_auth"

    invoke-virtual {p3, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_1e

    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    :goto_1e
    iput-boolean v2, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p4, :cond_3c

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->j:Ljava/util/Hashtable;

    invoke-virtual {v2, v9, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    sget-object p4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, p4, v9}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_de

    const-string v2, ""

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4e

    goto/16 :goto_de

    :cond_4e
    sget p4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    add-int/2addr p4, v1

    sput p4, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAuthCounter  ++ = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->i:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthMessage from cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)I

    move-result p4
    :try_end_85
    .catchall {:try_start_7 .. :try_end_85} :catchall_e2

    const/16 v1, 0x259

    if-ne p4, v1, :cond_a3

    :try_start_89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "status"

    const/16 v3, 0x25a

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_9e} :catch_9f
    .catchall {:try_start_89 .. :try_end_9e} :catchall_e2

    goto :goto_a3

    :catch_9f
    move-exception v1

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a3
    :goto_a3
    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h()V

    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    if-eqz v1, :cond_db

    iget-object v1, v1, Lcom/baidu/lbsapi/auth/p;->a:Landroid/os/Handler;

    if-nez v1, :cond_af

    goto :goto_db

    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mThreadLooper.mHandler = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    iget-object v2, v2, Lcom/baidu/lbsapi/auth/p;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Lcom/baidu/lbsapi/auth/p;

    iget-object v1, v1, Lcom/baidu/lbsapi/auth/p;->a:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/lbsapi/auth/m;

    move-object v4, v2

    move-object v5, p0

    move v6, p4

    move v7, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/baidu/lbsapi/auth/m;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return p4

    :cond_db
    :goto_db
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :cond_de
    :goto_de
    monitor-exit v0

    const/16 p1, 0x65

    return p1

    :catchall_e2
    move-exception p1

    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_a0 .. :try_end_e4} :catchall_e2

    throw p1
.end method

.method public decodeAESMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_32

    :cond_a
    iget-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:[B

    if-eqz v1, :cond_32

    array-length v1, v1

    if-gtz v1, :cond_12

    goto :goto_32

    :cond_12
    :try_start_12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/c;->a([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->m:[B

    invoke-static {v2, v2, p1}, Lcom/baidu/lbsapi/auth/a;->a([B[B[B)[B

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    return-object v1

    :catch_2a
    move-exception p1

    const-string v1, "LBSAuthManager"

    const-string v2, "decodeAESMessage"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    :goto_32
    return-object v0
.end method

.method public getCUID()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    return-object v0

    :cond_b
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_12

    return-object v1

    :cond_12
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsPrivacyMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    :goto_32
    invoke-static {v0}, Lcom/baidu/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_3d

    :cond_36
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :goto_3d
    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCUID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5e
    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getPublicKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public getMCode()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyMode()Z
    .registers 2

    sget-boolean v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    return v0
.end method

.method public getPublicKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->o:Ljava/lang/String;

    :cond_d
    :goto_d
    return-void
.end method

.method public setHttpProxyUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Ljava/lang/String;

    sput-object p2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->n:Ljava/lang/String;

    :cond_d
    :goto_d
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->p:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyMode(Z)V
    .registers 6

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "Map_Privacy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "privacyMode"

    if-eqz p1, :cond_1b

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1f

    :cond_1b
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1f
    sput-boolean p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->q:Z

    return-void
.end method

.method public setProxy(Ljava/lang/String;I)V
    .registers 3

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Ljava/lang/String;

    sput p2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:I

    return-void
.end method
