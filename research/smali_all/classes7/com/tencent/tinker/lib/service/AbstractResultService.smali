.class public abstract Lcom/tencent/tinker/lib/service/AbstractResultService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final RESULT_EXTRA:Ljava/lang/String; = "result_extra"

.field private static final TAG:Ljava/lang/String; = "Tinker.AbstractResultService"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "TinkerResultService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "result_extra"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "run result service fail, exception:"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "Tinker.AbstractResultService"

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 48
    .line 49
    const-string p1, "resultServiceClass is null."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Tinker.AbstractResultService"

    .line 7
    .line 8
    const-string v1, "AbstractResultService received a null intent, ignoring."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "result_extra"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/tencent/tinker/lib/service/PatchResult;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
.end method
