.class public final Ls60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls60/c;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    new-instance v0, Ls60/b;

    invoke-direct {v0}, Ls60/b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->registerHandler(Lcom/tencent/mmkv/MMKVHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Ls60/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls60/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "spaceName can\'t be empty"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private declared-synchronized b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ls60/c;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5a

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "acc_uid"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "acc_identity"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v0, v1, v2}, Ls60/c;->e(JI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lie0/a;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 44
    .line 45
    iget-object v1, p0, Ls60/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_56

    .line 48
    .line 49
    iget-object v1, p0, Ls60/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_56

    .line 56
    .line 57
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "oldUserPrefix"

    .line 62
    .line 63
    iget-object v3, p0, Ls60/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "newUserPrefix"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v2, "UserPrefix  \u5f02\u5e38 \u4e0d\u8981\u63d0bug"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object v0, p0, Ls60/c;->b:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_b .. :try_end_58} :catchall_5a

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(JI)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static f()Ls60/c;
    .registers 1

    invoke-static {}, Ls60/c$b;->a()Ls60/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/SharedPreferences;)[Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ls60/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ls60/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez p2, :cond_1c

    .line 14
    .line 15
    if-eqz p3, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    :goto_13
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Ls60/c;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p2
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls60/c;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ls60/c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "twl"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ls60/c;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls60/c;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "twl"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Ls60/c;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(I)Landroid/content/SharedPreferences;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "acc_uid"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Ls60/c;->e(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Ls60/c;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public l()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    invoke-direct {p0}, Ls60/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls60/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Ls60/c;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls60/c;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls60/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls60/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ls60/c;->h(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
