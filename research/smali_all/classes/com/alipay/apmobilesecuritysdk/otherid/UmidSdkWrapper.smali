.class public Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UMIDTOKEN_FILE_NAME:Ljava/lang/String; = "xxxwww_v2"

.field public static final UMIDTOKEN_KEY_NAME:Ljava/lang/String; = "umidtk"

.field public static volatile cachedUmidToken:Ljava/lang/String; = ""

.field public static volatile initUmidFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compatUmidBug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "000000000000000000000000"

    invoke-static {p1, v0}, Ll1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p1

    :cond_10
    :goto_10
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_21

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object p0, p1

    :cond_21
    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    move-object p1, p0

    :goto_29
    return-object p1
.end method

.method public static declared-synchronized getSecurityToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized updateLocalUmidToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ll1/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "xxxwww_v2"

    const-string v2, "umidtk"

    invoke-static {p0, v1, v2, p1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->cachedUmidToken:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method
