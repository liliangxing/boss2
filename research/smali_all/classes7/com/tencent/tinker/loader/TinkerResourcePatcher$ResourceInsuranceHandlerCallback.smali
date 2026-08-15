.class final Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResourceInsuranceHandlerCallback"
.end annotation


# static fields
.field private static final LAUNCH_ACTIVITY_LIFECYCLE_ITEM_CLASSNAME:Ljava/lang/String; = "android.app.servertransaction.LaunchActivityItem"


# instance fields
.field private final EXECUTE_TRANSACTION:I

.field private final LAUNCH_ACTIVITY:I

.field private final RELAUNCH_ACTIVITY:I

.field private final mContext:Landroid/content/Context;

.field private mGetCallbacksMethod:Ljava/lang/reflect/Method;

.field private final mOriginalCallback:Landroid/os/Handler$Callback;

.field private final mPatchResApkPath:Ljava/lang/String;

.field private mSkipInterceptExecuteTransaction:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Handler$Callback;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mOriginalCallback:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    const-string p1, "LAUNCH_ACTIVITY"

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->LAUNCH_ACTIVITY:I

    .line 32
    .line 33
    const-string p1, "RELAUNCH_ACTIVITY"

    .line 34
    .line 35
    const/16 p2, 0x7e

    .line 36
    .line 37
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->RELAUNCH_ACTIVITY:I

    .line 42
    .line 43
    const/16 p1, 0x1c

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const-string p1, "EXECUTE_TRANSACTION "

    .line 53
    .line 54
    const/16 p2, 0x9f

    .line 55
    .line 56
    invoke-direct {p0, p4, p1, p2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private fetchMessageId(Ljava/lang/Class;Ljava/lang/String;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return p3
.end method

.method private hackMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 2
    .line 3
    # invokes: Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isPatchedResModifiedAfterLastLoad(Ljava/lang/String;)Z
    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->access$000(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Tinker.ResourcePatcher"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    goto/16 :goto_7d

    .line 15
    .line 16
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget v4, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->LAUNCH_ACTIVITY:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_7c

    .line 21
    .line 22
    iget v4, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->RELAUNCH_ACTIVITY:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_7c

    .line 27
    :cond_1a
    iget v4, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->EXECUTE_TRANSACTION:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_c

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_2f

    .line 39
    .line 40
    const-string p1, "transaction is null, skip rest insurance logic."

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    :try_start_33
    const-string v0, "getCallbacks"

    .line 53
    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {p1, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :catchall_3e
    nop

    .line 64
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mGetCallbacksMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    const-string p1, "fail to find getLifecycleStateRequest method, skip rest insurance logic."

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mSkipInterceptExecuteTransaction:Z

    .line 76
    .line 77
    goto :goto_c

    .line 78
    :cond_4d
    :try_start_4d
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_c

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_c

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "android.app.servertransaction.LaunchActivityItem"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_74

    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    goto :goto_7c

    .line 117
    :catchall_74
    const-string p1, "fail to call getLifecycleStateRequest method, skip rest insurance logic."

    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    .line 126
    :goto_7d
    if-eqz p1, :cond_8f

    .line 127
    .line 128
    :try_start_7f
    iget-object p1, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mPatchResApkPath:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0, v2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    const-string v0, "fail to ensure patched resources available after it\'s modified."

    .line 138
    .line 139
    new-array v2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, p1, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->hackMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;->mOriginalCallback:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method
