.class public Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcmbapi/a;


# direct methods
.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)Lcmbapi/a;
    .registers 4

    const-class v0, Lf/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, p1, v1}, Lf/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)Lcmbapi/a;

    move-result-object p0

    sput-object p0, Lf/a;->a:Lcmbapi/a;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    monitor-exit v0

    return-object p0

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Z)Lcmbapi/a;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCMBAPI, appId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSignature = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMBSDK.CMBFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lf/j;

    invoke-direct {v0, p0, p1, p2}, Lf/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lf/a;->a:Lcmbapi/a;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    sput-object v0, Lf/a;->a:Lcmbapi/a;

    :cond_7
    return-void
.end method

.method public static d()Lcmbapi/a;
    .registers 1

    sget-object v0, Lf/a;->a:Lcmbapi/a;

    return-object v0
.end method
