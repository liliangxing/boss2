.class public Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.PMSIntrcptHndlr"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleGetActivityInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "unexpected exception."

    .line 2
    .line 3
    const-string v1, "Tinker.PMSIntrcptHndlr"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    array-length v6, p3

    .line 21
    if-ge p1, v6, :cond_46

    .line 22
    .line 23
    aget-object v6, p3, p1

    .line 24
    .line 25
    instance-of v6, v6, Landroid/content/ComponentName;

    .line 26
    .line 27
    if-eqz v6, :cond_43

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "locate componentName field of "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " done at idx: "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p1, p3, p1

    .line 64
    .line 65
    check-cast p1, Landroid/content/ComponentName;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    move-object p1, v4

    .line 72
    :goto_47
    if-eqz p1, :cond_52

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "failed to locate componentName field of "

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", notice any crashes or mistakes after resolve works."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_71} :catch_7b
    .catchall {:try_start_b .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    new-array p2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p2, v5

    .line 119
    .line 120
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz v2, :cond_89

    .line 130
    .line 131
    array-length p3, v2

    .line 132
    if-lez p3, :cond_89

    .line 133
    .line 134
    if-eqz p2, :cond_88

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :cond_88
    throw p1

    .line 138
    :cond_89
    new-array p3, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :cond_8e
    aput-object p1, p3, v5

    .line 144
    .line 145
    invoke-static {v1, v0, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method private handleResolveIntent(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "unexpected exception."

    .line 2
    .line 3
    const-string v1, "Tinker.PMSIntrcptHndlr"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, "failed to resolve activity in base package, try again in patch package."

    .line 20
    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    array-length v6, p3

    .line 28
    if-ge p1, v6, :cond_4d

    .line 29
    .line 30
    aget-object v6, p3, p1

    .line 31
    .line 32
    instance-of v6, v6, Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v6, :cond_4a

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "locate intent field of "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, " done at idx: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object p1, p3, p1

    .line 71
    .line 72
    check-cast p1, Landroid/content/Intent;

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    move-object p1, v4

    .line 79
    :goto_4e
    if-eqz p1, :cond_55

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "failed to locate intent field of "

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ", notice any crashes or mistakes after resolve works."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array p2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_74} :catch_7e
    .catchall {:try_start_b .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    new-array p2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v5

    .line 122
    .line 123
    invoke-static {v1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz v2, :cond_8c

    .line 133
    .line 134
    array-length p3, v2

    .line 135
    if-lez p3, :cond_8c

    .line 136
    .line 137
    if-eqz p2, :cond_8b

    .line 138
    .line 139
    move-object p1, p2

    .line 140
    :cond_8b
    throw p1

    .line 141
    :cond_8c
    new-array p3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p2, :cond_91

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :cond_91
    aput-object p1, p3, v5

    .line 147
    .line 148
    invoke-static {v1, v0, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getActivityInfo"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->handleGetActivityInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v1, "resolveIntent"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->handleResolveIntent(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
