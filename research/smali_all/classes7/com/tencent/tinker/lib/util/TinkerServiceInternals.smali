.class public Lcom/tencent/tinker/lib/util/TinkerServiceInternals;
.super Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ServiceInternals"

.field private static patchServiceProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;-><init>()V

    return-void
.end method

.method private static getServiceProcessName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_11

    .line 15
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getTinkerPatchServiceName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->patchServiceProcessName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->getServiceProcessName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sput-object p0, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->patchServiceProcessName:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static isInTinkerPatchServiceProcess(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->getTinkerPatchServiceName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isTinkerPatchServiceRunning(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->isRunning(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static killTinkerPatchServiceProcess(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->getTinkerPatchServiceName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "activity"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1a

    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    .line 49
    nop

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_32
    return-void
.end method
