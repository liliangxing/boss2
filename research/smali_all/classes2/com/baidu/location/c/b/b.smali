.class public Lcom/baidu/location/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/c/b/a;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_18
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/baidu/location/c/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/baidu/tempdata"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    const/4 p0, 0x1

    goto :goto_e

    :catchall_5
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_20

    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_36

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_36

    if-eqz p0, :cond_36

    :try_start_29
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    goto :goto_36

    :catch_34
    nop

    move-object v0, v1

    :cond_36
    :goto_36
    if-eqz v0, :cond_5d

    :try_start_38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/baidu/tempdata"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5d

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_57} :catch_58

    goto :goto_5d

    :catch_58
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5e

    :cond_5d
    :goto_5d
    move-object v1, v0

    :goto_5e
    return-object v1
.end method
