.class public Lcom/xiaomi/push/service/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/r;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
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
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "mipush_app_info"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "unregistered_pkg_names"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v4, v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v4, :cond_4d

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4a

    .line 69
    .line 70
    iget-object v7, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    const-string v0, "disable_push_pkg_names"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v4, v0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    if-ge v5, v4, :cond_6b

    .line 91
    .line 92
    aget-object v6, v0, v5

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_68

    .line 99
    .line 100
    iget-object v7, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    const-string v0, "disable_push_pkg_names_cache"

    .line 109
    .line 110
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    array-length v0, p1

    .line 119
    :goto_76
    if-ge v1, v0, :cond_88

    .line 120
    .line 121
    aget-object v2, p1, v1

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_85

    .line 128
    .line 129
    iget-object v3, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_76

    .line 137
    :cond_88
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/r;
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/r;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/r;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/r;

    .line 3
    :cond_b
    sget-object p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/r;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "unregistered_pkg_names"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "disable_push_pkg_names"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "disable_push_pkg_names_cache"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "mipush_app_info"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "unregistered_pkg_names"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->b:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "mipush_app_info"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/push/service/r;->c:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "mipush_app_info"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names_cache"

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method
