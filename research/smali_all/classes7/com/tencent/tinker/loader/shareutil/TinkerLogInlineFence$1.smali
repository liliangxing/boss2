.class final Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->printPendingLogs(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    # getter for: Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->access$000()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    # getter for: Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->access$000()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2f

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    .line 35
    # getter for: Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->mainThreadHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->access$100()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0, v3}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;-><init>(Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;Ljava/text/SimpleDateFormat;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    # getter for: Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->access$000()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method
