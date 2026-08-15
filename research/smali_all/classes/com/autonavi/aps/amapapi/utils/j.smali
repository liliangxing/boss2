.class public final Lcom/autonavi/aps/amapapi/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "getPrefsInt"

    .line 19
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 6

    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 15
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "getPrefsLong"

    .line 16
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-wide p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "00:00:00:00:00:00"

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "pref"

    const-string v2, "smac"

    .line 26
    invoke-static {p0, v1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "getPrefsInt"

    .line 25
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-object p3
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 3

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "SpUtil"

    const-string v0, "setPrefsLong"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    .registers 3

    .line 12
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "setPrefsInt"

    .line 13
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .registers 4

    .line 6
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "setPrefsLong"

    .line 7
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 10
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "setPrefsStr"

    .line 11
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .registers 3

    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "updatePrefsBoolean"

    .line 9
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception p0

    const-string p1, "SpUtil"

    const-string p2, "getPrefsBoolean"

    .line 22
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return p3
.end method
