.class public Ld40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroidx/core/app/l0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_18

    .line 15
    .line 16
    invoke-static {p0}, Ld40/k;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/core/app/y3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/app/NotificationManager;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/app/NotificationChannel;)Z
    .registers 5
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_15

    .line 10
    .line 11
    invoke-static {p0}, Ld40/k;->c(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method
