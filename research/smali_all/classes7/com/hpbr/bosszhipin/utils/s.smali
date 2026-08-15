.class public final Lcom/hpbr/bosszhipin/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hpbr/bosszhipin/utils/s;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/io/File;)Z
    .registers 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s;->c(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->g()[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_29

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public static b()V
    .registers 3

    .line 1
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 20
    .line 21
    :goto_14
    return-object v0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_24} :catch_25

    .line 37
    :goto_24
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()[Landroid/content/pm/Signature;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s;->h(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    :goto_1b
    return-object v1

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static i()I
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    :goto_1a
    return v1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    :goto_1c
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private static m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method public static registerAppStatusChangedListener(Lie0/b$c;)V
    .registers 2
    .param p0    # Lie0/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie0/b$a;->addOnAppStatusChangedListener(Lie0/b$c;)V

    return-void
.end method

.method public static unregisterAppStatusChangedListener(Lie0/b$c;)V
    .registers 2
    .param p0    # Lie0/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lie0/b;->b()Lie0/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie0/b$a;->removeOnAppStatusChangedListener(Lie0/b$c;)V

    return-void
.end method
