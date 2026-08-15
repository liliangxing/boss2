.class public Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lo0/e;

.field public static h:Z


# instance fields
.field public a:Lo0/a;

.field public b:Lo0/a;

.field public c:Lo0/a;

.field public d:Lo0/a;

.field public e:Lo0/c;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/a;

    const-string v1, "udid"

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0/e;->a:Lo0/a;

    new-instance v0, Lo0/a;

    const-string v1, "oaid"

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0/e;->b:Lo0/a;

    new-instance v0, Lo0/a;

    const-string v1, "vaid"

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0/e;->d:Lo0/a;

    new-instance v0, Lo0/a;

    const-string v1, "aaid"

    invoke-direct {v0, v1}, Lo0/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0/e;->c:Lo0/a;

    new-instance v0, Lo0/c;

    invoke-direct {v0}, Lo0/c;-><init>()V

    iput-object v0, p0, Lo0/e;->e:Lo0/c;

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v0

    :cond_c
    iget-object p1, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_15

    return-object v0

    :cond_15
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Lo0/d;
    .registers 4

    new-instance v0, Lo0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(Ljava/lang/String;I)V

    if-nez p0, :cond_f

    const-string p0, "parseValue fail, cursor is null."

    :goto_b
    invoke-static {p0}, Lo0/e;->e(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "parseValue fail, cursor is closed."

    goto :goto_b

    :cond_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo0/d;->a:Ljava/lang/String;

    goto :goto_2f

    :cond_2a
    const-string v1, "parseValue fail, index < 0."

    invoke-static {v1}, Lo0/e;->e(Ljava/lang/String;)V

    :goto_2f
    const-string v1, "code"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lo0/d;->b:I

    goto :goto_43

    :cond_3e
    const-string v1, "parseCode fail, index < 0."

    invoke-static {v1}, Lo0/e;->e(Ljava/lang/String;)V

    :goto_43
    const-string v1, "expired"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_52

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lo0/d;->c:J

    goto :goto_57

    :cond_52
    const-string p0, "parseExpired fail, index < 0."

    invoke-static {p0}, Lo0/e;->e(Ljava/lang/String;)V

    :goto_57
    return-object v0
.end method

.method public static final d()Lo0/e;
    .registers 2

    sget-object v0, Lo0/e;->g:Lo0/e;

    if-nez v0, :cond_17

    const-class v0, Lo0/e;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lo0/e;->g:Lo0/e;

    if-nez v1, :cond_12

    new-instance v1, Lo0/e;

    invoke-direct {v1}, Lo0/e;-><init>()V

    sput-object v1, Lo0/e;->g:Lo0/e;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lo0/e;->g:Lo0/e;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    sget-boolean v0, Lo0/e;->h:Z

    if-eqz v0, :cond_9

    const-string v0, "OpenIdManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 9

    const-string v0, "querySupport version : 1.0.8"

    invoke-static {v0}, Lo0/e;->e(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p0, "supported"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {v7}, Lo0/e;->c(Landroid/database/Cursor;)Lo0/d;

    move-result-object p0

    iget v1, p0, Lo0/d;->b:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_3e
    .catchall {:try_start_d .. :try_end_26} :catchall_3c

    const/16 v2, 0x3e8

    if-ne v2, v1, :cond_34

    const-string v1, "0"

    :try_start_2c
    iget-object p0, p0, Lo0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_3e
    .catchall {:try_start_2c .. :try_end_32} :catchall_3c

    if-eqz p0, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return v0

    :cond_39
    if-eqz v7, :cond_59

    goto :goto_56

    :catchall_3c
    move-exception p0

    goto :goto_5a

    :catch_3e
    move-exception p0

    :try_start_3f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "querySupport, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo0/e;->e(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_3c

    if-eqz v7, :cond_59

    :goto_56
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_59
    return v0

    :goto_5a
    if-eqz v7, :cond_5f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5f
    throw p0
.end method

.method private h(Landroid/content/Context;Lo0/a;)Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lo0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/e;->e(Ljava/lang/String;)V

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    iget-object v6, p2, Lo0/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_9b
    .catchall {:try_start_1a .. :try_end_2d} :catchall_99

    if-eqz v1, :cond_7b

    :try_start_2f
    invoke-static {v1}, Lo0/e;->c(Landroid/database/Cursor;)Lo0/d;

    move-result-object v2

    iget-object v0, v2, Lo0/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo0/a;->c(Ljava/lang/String;)V

    iget-wide v3, v2, Lo0/d;->c:J

    invoke-virtual {p2, v3, v4}, Lo0/a;->b(J)V

    iget v3, v2, Lo0/d;->b:I

    invoke-virtual {p2, v3}, Lo0/a;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lo0/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lo0/a;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo0/e;->e(Ljava/lang/String;)V

    iget p2, v2, Lo0/d;->b:I

    const/16 v2, 0x3e8

    if-eq p2, v2, :cond_8f

    invoke-direct {p0, p1}, Lo0/e;->j(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v8}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_8f

    invoke-virtual {p0, p1, v7}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_70} :catch_95
    .catchall {:try_start_2f .. :try_end_70} :catchall_92

    const-string p2, "not support, forceQuery isSupported: "

    :try_start_72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    :goto_76
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8c

    :cond_7b
    invoke-virtual {p0, p1, v8}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_8f

    invoke-virtual {p0, p1, v7}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_85} :catch_95
    .catchall {:try_start_72 .. :try_end_85} :catchall_92

    const-string p2, "forceQuery isSupported : "

    :try_start_87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_76

    :goto_8c
    invoke-static {p1}, Lo0/e;->e(Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8f} :catch_95
    .catchall {:try_start_87 .. :try_end_8f} :catchall_92

    :cond_8f
    if-eqz v1, :cond_bb

    goto :goto_b6

    :catchall_92
    move-exception p1

    move-object v0, v1

    goto :goto_bc

    :catch_95
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_9d

    :catchall_99
    move-exception p1

    goto :goto_bc

    :catch_9b
    move-exception p1

    move-object p2, v0

    :goto_9d
    :try_start_9d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryId, Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0/e;->e(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_9d .. :try_end_b2} :catchall_99

    if-eqz v0, :cond_ba

    move-object v1, v0

    move-object v0, p2

    :goto_b6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_bb

    :cond_ba
    move-object v0, p2

    :cond_bb
    :goto_bb
    return-object v0

    :goto_bc
    if-eqz v0, :cond_c1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_c1
    throw p1
.end method

.method public static i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_23

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAppVersion, Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo0/e;->e(Ljava/lang/String;)V

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized j(Landroid/content/Context;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lo0/e;->f:Landroid/content/BroadcastReceiver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meizu.flyme.openid.ACTION_OPEN_ID_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/sdk/m/i0/e;

    invoke-direct {v1}, Lcom/alipay/sdk/m/i0/e;-><init>()V

    iput-object v1, p0, Lo0/e;->f:Landroid/content/BroadcastReceiver;

    const-string v2, "com.meizu.flyme.openid.permission.OPEN_ID_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo0/a;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p2, :cond_9

    const-string p1, "getId, openId = null."

    :goto_5
    invoke-static {p1}, Lo0/e;->e(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {p2}, Lo0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p2, Lo0/a;->b:Ljava/lang/String;

    return-object p1

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string p1, "getId, isSupported = false."

    goto :goto_5

    :cond_1c
    invoke-direct {p0, p1, p2}, Lo0/e;->h(Landroid/content/Context;Lo0/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Z)Z
    .registers 6

    iget-object v0, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    iget-object p1, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->e()Z

    move-result p1

    return p1

    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_19

    return v0

    :cond_19
    const-string v1, "com.meizu.flyme.openidsdk"

    invoke-static {p2, v1}, Lo0/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v0

    :cond_26
    invoke-static {p2, v1}, Lo0/e;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {v0, p2}, Lo0/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "use same version cache, safeVersion : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->e()Z

    move-result p1

    return p1

    :cond_4e
    iget-object v0, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {v0, p2}, Lo0/c;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lo0/e;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "query support, result : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo0/e;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lo0/e;->e:Lo0/c;

    invoke-virtual {p2, p1}, Lo0/c;->a(Z)V

    return p1
.end method
