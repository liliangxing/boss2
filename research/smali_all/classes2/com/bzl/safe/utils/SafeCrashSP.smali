.class public Lcom/bzl/safe/utils/SafeCrashSP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final KEY_CRASH_STRATEGY_JSON_CONFIG:Ljava/lang/String; = "safe_crash_sp"

.field private static volatile instance:Lcom/bzl/safe/utils/SafeCrashSP;


# instance fields
.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    const-string v0, "safe_crash_sp"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static declared-synchronized get()Lcom/bzl/safe/utils/SafeCrashSP;
    .registers 4

    const-class v0, Lcom/bzl/safe/utils/SafeCrashSP;

    monitor-enter v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    if-nez v1, :cond_22

    .line 8
    const-class v1, Lcom/bzl/safe/utils/SafeCrashSP;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_26

    .line 9
    :try_start_a
    sget-object v2, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    if-nez v2, :cond_1d

    .line 10
    new-instance v2, Lcom/bzl/safe/utils/SafeCrashSP;

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bzl/safe/utils/SafeCrashSP;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    .line 11
    :cond_1d
    monitor-exit v1

    goto :goto_22

    :catchall_1f
    move-exception v2

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_1f

    :try_start_21
    throw v2

    .line 12
    :cond_22
    :goto_22
    sget-object v1, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/bzl/safe/utils/SafeCrashSP;
    .registers 4

    const-class v0, Lcom/bzl/safe/utils/SafeCrashSP;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    if-nez v1, :cond_1a

    .line 2
    const-class v1, Lcom/bzl/safe/utils/SafeCrashSP;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 3
    :try_start_a
    sget-object v2, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    if-nez v2, :cond_15

    .line 4
    new-instance v2, Lcom/bzl/safe/utils/SafeCrashSP;

    invoke-direct {v2, p0}, Lcom/bzl/safe/utils/SafeCrashSP;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;

    .line 5
    :cond_15
    monitor-exit v1

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    :try_start_19
    throw p0

    .line 6
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/bzl/safe/utils/SafeCrashSP;->instance:Lcom/bzl/safe/utils/SafeCrashSP;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    monitor-exit v0

    return-object p0

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bzl/safe/utils/SafeCrashSP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return p2

    .line 3
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bzl/safe/utils/SafeCrashSP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-wide p2

    .line 3
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/bzl/safe/utils/SafeCrashSP;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return p2

    .line 4
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bzl/safe/utils/SafeCrashSP;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return p2

    .line 3
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bzl/safe/utils/SafeCrashSP;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-wide p2

    .line 3
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bzl/safe/utils/SafeCrashSP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-object p2

    .line 3
    :cond_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/utils/SafeCrashSP;->sp:Landroid/content/SharedPreferences;

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
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
