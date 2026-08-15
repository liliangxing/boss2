.class public Lcom/tencent/bugly/idasc/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;,
        Lcom/tencent/bugly/idasc/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeBugly()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not close bugly because bugly is disable."

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    goto :goto_8

    :cond_1b
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_20

    return-void

    :cond_20
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aq;->a()Lcom/tencent/bugly/idasc/proguard/aq;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/aq;->b(Landroid/content/Context;)V

    :cond_2b
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->closeCrashReport()V

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/s;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ak;->b()V

    :cond_3c
    return-void
.end method

.method public static closeCrashReport()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not close crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/at;->c()V

    return-void
.end method

.method public static closeNativeReport()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not close native report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/at;->d()V

    return-void
.end method

.method public static enableBugly(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    return-void
.end method

.method public static enableObtainId(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setCollectPrivacyInfo(Landroid/content/Context;Z)V

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_11

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not get all keys of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_11
    if-nez p0, :cond_20

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "getAllUserDataKeys args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_20
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->w()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "Can not get App channel because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "Can not get App ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVer()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "Can not get app version because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Please call with context."

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "unknown"

    return-object p0

    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpProxy()Ljava/net/Proxy;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/an;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not get SDK extra data because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_11
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_24
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_11

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not get SDK extra data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_11
    if-nez p0, :cond_1d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Context should not be null."

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1d
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not get user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    if-nez p0, :cond_18

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "getUserDataValue args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_18
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x0

    return-object p0

    :cond_20
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_d

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not get size of user data because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    if-nez p0, :cond_17

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "getUserDatasSize args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->v()I

    move-result p0

    return p0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "Can not get user ID because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_20
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_d

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not get user scene tag because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    if-nez p0, :cond_17

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "getUserSceneTagId args context should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->z()I

    move-result p0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/p;->a(Lcom/tencent/bugly/idasc/proguard/o;)V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/p;->a(Lcom/tencent/bugly/idasc/proguard/o;)V

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/p;->a(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/idasc/crashreport/CrashReport$UserStrategy;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/p;->a(Lcom/tencent/bugly/idasc/proguard/o;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/idasc/BuglyStrategy;)V

    return-void
.end method

.method public static isLastSessionCrash()Z
    .registers 7

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_d

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "The info \'isLastSessionCrash\' is not accurate because bugly is disable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v2, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1f
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/at;->A:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2c
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/idasc/proguard/w;->a(I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_76

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_76

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/idasc/proguard/y;

    iget-object v6, v3, Lcom/tencent/bugly/idasc/proguard/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/tencent/bugly/idasc/proguard/at;->A:Ljava/lang/Boolean;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_75

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/util/List;)V

    :cond_75
    return v4

    :cond_76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/tencent/bugly/idasc/proguard/at;->A:Ljava/lang/Boolean;

    return v1
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    if-nez p0, :cond_29

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "throwable is null, just return"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_29
    if-nez p1, :cond_2f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :cond_2f
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/at;->w:Lcom/tencent/bugly/idasc/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/at$3;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/tencent/bugly/idasc/proguard/at$3;-><init>(Lcom/tencent/bugly/idasc/proguard/at;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not post crash caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/idasc/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    if-eqz p0, :cond_74

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {p2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_74

    :cond_f
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_3a

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "putSdkData key length over limit %d, will be cutted."

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_5b

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "putSdkData value length over limit %d, will be cutted!"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5b
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v3

    aput-object p2, p0, v2

    const-string p1, "[param] putSdkData data: %s - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_74
    :goto_74
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not put user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "putUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    const/4 v0, 0x0

    if-nez p1, :cond_21

    const-string p0, "putUserData args key should not be null or empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_21
    if-nez p2, :cond_2b

    const-string p0, "putUserData args value should not be null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-le v1, v2, :cond_45

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "user data value length over limit %d, it will be cutted!"

    invoke-static {v4, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_45
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->w()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_70

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5d
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "replace KV %s %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_70
    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->v()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_86

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "user data size is over limit %d, it will be cutted!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_9f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object p1, v1, v3

    const-string v5, "user data key length over limit %d , will drop this new key %s"

    invoke-static {v5, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9f
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_a8

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a8
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "[param] set user data: %s - %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not remove user data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e
    if-nez p0, :cond_18

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "removeUserData args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_18
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 p0, 0x0

    return-object p0

    :cond_20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[param] remove user data: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAllThreadStackEnable(Landroid/content/Context;ZZ)V
    .registers 3

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->Q:Z

    iput-boolean p2, p0, Lcom/tencent/bugly/idasc/proguard/aa;->R:Z

    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set App channel because Bugly is disable."

    :goto_8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_13

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setAppChannel args context should not be null"

    goto :goto_8

    :cond_13
    if-nez p1, :cond_1a

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "App channel is null, will not set"

    goto :goto_8

    :cond_1a
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->s:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_29
    return-void
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set App package because bugly is disable."

    :goto_8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_13

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setAppPackage args context should not be null"

    goto :goto_8

    :cond_13
    if-nez p1, :cond_1a

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "App package is null, will not set"

    goto :goto_8

    :cond_1a
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    :cond_29
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    :goto_8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_13

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setAppVersion args context should not be null"

    goto :goto_8

    :cond_13
    if-nez p1, :cond_1a

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "App version is null, will not set"

    goto :goto_8

    :cond_1a
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_29
    return-void
.end method

.method public static setBuglyDbName(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not set DB name because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set Bugly DB name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static setCollectPrivacyInfo(Landroid/content/Context;Z)V
    .registers 5

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set collect privacy info enable because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setCollectPrivacyInfo args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "setCollectPrivacyInfo: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->n:Z

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/at;->q:Ljava/lang/String;

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set crash stack filter: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/at;->r:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static setDumpFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set App version because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setTombPath args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    if-nez p1, :cond_20

    const-string p1, "tombstone path is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_20
    const-string v0, "user set tombstone path: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setDumpFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static setHandleNativeCrashInJava(Z)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not set App package because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Should handle native crash in Java profile after handled in native profile: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setShouldHandleInJava(Z)V

    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/an;->a:Ljava/net/Proxy;

    return-void

    :cond_a
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/an;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static setHttpProxy(Ljava/net/InetAddress;I)V
    .registers 5

    if-nez p0, :cond_6

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/an;->a:Ljava/net/Proxy;

    return-void

    :cond_6
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/an;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "App fore and back status are no longer supported"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set \'isDevelopmentDevice\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v0, 0x0

    if-nez p0, :cond_17

    const-string p0, "Context should not be null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    if-eqz p1, :cond_21

    const-string v1, "This is a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_28

    :cond_21
    const-string v1, "This is not a development device."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_28
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->I:Z

    return-void
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_b

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "WebView is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$1;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;Z)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;ZZ)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_b

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "WebViewInterface is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string p0, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1d
    const-string v1, "Set Javascript exception monitor of webview."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v1, :cond_30

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set JavaScript monitor because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_30
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "URL of webview is %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "Enable the javascript needed by webview monitor."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;->b()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;)Lcom/tencent/bugly/idasc/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object p2

    if-eqz p2, :cond_5a

    const-string v2, "Add a secure javascript interface to the webview."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "exceptionUploader"

    invoke-interface {p0, p2, v2}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;->a(Lcom/tencent/bugly/idasc/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    :cond_5a
    if-eqz p1, :cond_86

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/bc;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Inject bugly.js(v%s) to the webview."

    invoke-static {p2, p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/bc;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7d

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/bc;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Failed to inject Bugly.js."

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_7d
    const-string p2, "javascript:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$a;->a(Ljava/lang/String;)V

    :cond_86
    return v1
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not put SDK extra data because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-eqz p0, :cond_31

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_31

    :cond_1b
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    if-eqz p1, :cond_31

    if-nez p2, :cond_24

    goto :goto_31

    :cond_24
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_27
    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->K:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_2e

    throw p0

    :cond_31
    :goto_31
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ac;->a(Ljava/lang/String;)V

    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    return-void

    :cond_15
    :goto_15
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "URL is invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSessionIntervalMills(J)V
    .registers 3

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set \'SessionIntervalMills\' because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/s;->a(J)V

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set user ID because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Context should not be null when bugly has not been initialed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    const-string p0, "userId should not be null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-le v0, v3, :cond_46

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_46
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    return-void

    :cond_55
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5c
    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->l:Ljava/lang/String;

    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_7f

    const-string p0, "[user] set userId : %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_71

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    :cond_71
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_7e

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->a()V

    :cond_7e
    return-void

    :catchall_7f
    move-exception p0

    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw p0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "Can not set user ID because bugly is disable."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v0, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .registers 8

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not set tag caught because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-nez p0, :cond_16

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "setTag args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    const/4 v0, 0x0

    if-gtz p1, :cond_20

    const-string v1, "setTag args tagId should > 0"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_20
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p0

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_27
    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/aa;->w:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_44

    iput p1, p0, Lcom/tencent/bugly/idasc/proguard/aa;->w:I

    const-string v4, "user scene tag %d changed to tag %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget p0, p0, Lcom/tencent/bugly/idasc/proguard/aa;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_53

    const-string p0, "[param] set user scene tag: %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_53
    move-exception p0

    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p0
.end method

.method public static startCrashReport()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not start crash report because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/at;->b()V

    return-void
.end method

.method public static testANRCrash()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not test ANR crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a anr crash for test!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/at;->h()V

    return-void
.end method

.method public static testJavaCrash()V
    .registers 4

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not test Java crash because bugly is disable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_44

    iget v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    const/16 v2, 0x5e20

    if-eq v1, v2, :cond_44

    iput v2, v0, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    iget v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "server scene tag %d changed to tag %d"

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .registers 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .registers 5

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "Can not test native crash because bugly is disable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/tencent/bugly/idasc/CrashModule;->getInstance()Lcom/tencent/bugly/idasc/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string p1, "CrashReport has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a native crash for test!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/at;->a(ZZZ)V

    return-void
.end method

.method public static uploadUserInfo()V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/p;->a:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is disable."

    :goto_8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    if-nez v0, :cond_15

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/al;->b:Ljava/lang/String;

    const-string v1, "Can not upload user info because bugly is not init."

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/r;->b()V

    return-void
.end method
