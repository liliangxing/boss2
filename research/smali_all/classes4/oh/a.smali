.class public Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loh/a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v0, "MMSReceiver"

    .line 13
    .line 14
    const-string v1, "onGetTokenComplete"

    .line 15
    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loh/a;->b:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "android.widget.Toast$TN"

    .line 29
    .line 30
    const-string v2, "io.rong.imlib.ConnectChangeReceiver"

    .line 31
    .line 32
    const-string v3, "android.hardware.SystemSensorManager$SensorEventQueue.dispatchSensorEvent_"

    .line 33
    .line 34
    const-string v4, "com.tencent.wcdb.database.SQLiteConnection.nativePrepareStatement"

    .line 35
    .line 36
    const-string v5, "android.widget.Editor$ActionPinnedPopupWindow.computeLocalPosition"

    .line 37
    .line 38
    const-string v6, "android.view.ViewGroup.resetCancelNextUpFlag"

    .line 39
    .line 40
    const-string v7, "android.widget.TextView.canPasteAsPlainText"

    .line 41
    .line 42
    const-string v8, "android.app.RemoteServiceException$CannotDeliverBroadcastException"

    .line 43
    .line 44
    const-string v9, "can\'t deliver broadcast"

    .line 45
    .line 46
    const-string v10, "Activity client record must not be null to execute transaction item"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Loh/a;->c:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Z
    .registers 1

    invoke-static {p0}, Loh/a;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .registers 3

    sget-object v0, Loh/a;->a:Landroid/os/Handler;

    new-instance v1, Loh/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loh/a$b;-><init>(Loh/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static d(Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_39

    .line 7
    .line 8
    invoke-static {}, Lk60/j;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    sget-object v2, Loh/a;->b:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-static {}, Lk60/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    sget-object v2, Loh/a;->c:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-static {v1, v2}, Loh/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_35

    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    :try_start_20
    const-string v3, "ActivityThreadHook"

    .line 34
    .line 35
    const-string v4, "%s"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Loh/a;->e(Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception p0

    .line 50
    move v0, v2

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    :goto_33
    move v0, v2

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    :goto_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_thread_hook"

    .line 6
    .line 7
    const-string v2, "ignore"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "ActivityThreadHook"

    .line 42
    .line 43
    const-string v2, "thread hook catch"

    .line 44
    .line 45
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
