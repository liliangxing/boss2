.class Lcom/tencent/cloud/huiyansdkface/a/c/k/a$a;
.super Lcom/tencent/bugly/idasc/crashreport/CrashReport$CrashHandleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/k/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/k/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/k/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/k/a$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/k/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/k/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/crashreport/CrashReport$CrashHandleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";errorType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";errorMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";errorStack="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BuglyHelper"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_74

    :try_start_34
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/k/a$a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/k/a$a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x80

    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    :goto_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_72

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_50

    const-string v0, "wb_version_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_6d} :catch_6e
    .catchall {:try_start_34 .. :try_end_6d} :catchall_74

    goto :goto_50

    :catch_6e
    move-exception p2

    :try_start_6f
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_74

    :cond_72
    monitor-exit p0

    return-object p1

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method
