.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static volatile c:Ll8/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll8/b;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()Ll8/b;
    .registers 4

    .line 1
    const-class v0, Ll8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll8/b;->c:Ll8/b;

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    const-class v1, Ll8/b;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 11
    :try_start_a
    sget-object v2, Ll8/b;->c:Ll8/b;

    .line 12
    .line 13
    if-nez v2, :cond_19

    .line 14
    .line 15
    new-instance v2, Ll8/b;

    .line 16
    .line 17
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ll8/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Ll8/b;->c:Ll8/b;

    .line 25
    .line 26
    :cond_19
    monitor-exit v1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 30
    :try_start_1d
    throw v2

    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Ll8/b;->c:Ll8/b;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method private static f()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ll8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "com.hpbr.apm"

    .line 6
    .line 7
    sput-object v0, Ll8/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Ll8/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;F)F
    .registers 4

    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;J)J
    .registers 5

    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ll8/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll8/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
