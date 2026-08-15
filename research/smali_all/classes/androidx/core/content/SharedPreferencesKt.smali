.class public final Landroidx/core/content/SharedPreferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final edit(Landroid/content/SharedPreferences;ZLqi0/l;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lqi0/l<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "editor"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static synthetic edit$default(Landroid/content/SharedPreferences;ZLqi0/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "action"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "editor"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
