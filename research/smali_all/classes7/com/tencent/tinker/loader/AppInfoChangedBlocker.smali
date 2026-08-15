.class public final Lcom/tencent/tinker/loader/AppInfoChangedBlocker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.AppInfoChangedBlocker"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "mH"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method private static interceptHandler(Landroid/os/Handler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "mCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler$Callback;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    .line 16
    .line 17
    if-nez v2, :cond_1f

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v1, v3}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Tinker.AppInfoChangedBlocker"

    .line 36
    .line 37
    const-string v1, "Already intercepted, skip rest logic."

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static tryStart(Landroid/app/Application;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Tinker.AppInfoChangedBlocker"

    .line 7
    .line 8
    if-ge v0, v1, :cond_f

    .line 9
    .line 10
    const-string p0, "tryStart: SDK_INT is less than 26, skip rest logic."

    .line 11
    .line 12
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :try_start_10
    const-string v1, "tryStart called."

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->interceptHandler(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "tryStart done."

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "AppInfoChangedBlocker start failed, simply ignore."

    .line 45
    .line 46
    invoke-static {v3, p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method
