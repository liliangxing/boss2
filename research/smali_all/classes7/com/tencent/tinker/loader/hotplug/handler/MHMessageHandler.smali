.class public Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;


# static fields
.field private static final LAUNCH_ACTIVITY:I

.field private static final TAG:Ljava/lang/String; = "Tinker.MHMsgHndlr"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    :try_start_8
    const-string v0, "android.app.ActivityThread$H"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LAUNCH_ACTIVITY"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    :cond_19
    sput v2, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->LAUNCH_ACTIVITY:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :goto_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private copyInstanceFields(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_46

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_46

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_41

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_37

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3e

    .line 61
    .line 62
    .line 63
    :catchall_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_17

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private fixActivityScreenOrientation(Ljava/lang/Object;I)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    const-string v3, "token"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "android.app.ActivityManagerNative"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDefault"

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "setRequestedOrientation"

    .line 40
    .line 41
    new-array v5, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v6, Landroid/os/IBinder;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_50

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v2

    .line 73
    .line 74
    const-string p1, "Tinker.MHMsgHndlr"

    .line 75
    .line 76
    const-string v0, "Failed to fix screen orientation."

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private fixStubActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->copyInstanceFields(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    const-string v0, "tinker_iek_old_component"

    .line 2
    .line 3
    const-string v1, "Tinker.MHMsgHndlr"

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget v3, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->LAUNCH_ACTIVITY:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v2, v3, :cond_c2

    .line 11
    .line 12
    :try_start_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_2d

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "msg: ["

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] has no \'obj\' value."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    const-string p1, "intent"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 57
    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    const-string p1, "cannot fetch intent from message received by mH."

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_43
    iget-object v3, p0, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v3, :cond_74

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "oldComponent was null, start "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " next."

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_74
    const-string v5, "activityInfo"

    .line 118
    .line 119
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 128
    .line 129
    if-nez v5, :cond_83

    .line 130
    .line 131
    return v4

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_a8

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Failed to query target activity\'s info, perhaps the target is not hotpluged component. Target: "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_a8
    iget v7, v6, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 170
    .line 171
    invoke-direct {p0, v2, v7}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->fixActivityScreenOrientation(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v5, v6}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->fixStubActivityInfo(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_b .. :try_end_b6} :catchall_b7

    .line 181
    .line 182
    .line 183
    goto :goto_c2

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v0, v4

    .line 189
    .line 190
    const-string p1, "exception in handleMessage."

    .line 191
    .line 192
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return v4
.end method
