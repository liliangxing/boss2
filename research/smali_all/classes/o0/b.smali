.class public Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static final a()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lo0/b;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1a

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_26

    const-string v3, "currentApplication"

    :try_start_e
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo0/b;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1a
    sget-object v2, Lo0/b;->a:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_26

    move-object v1, v2

    goto :goto_3e

    :catch_26
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityThread:currentApplication --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenIdHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3e
    if-nez v1, :cond_41

    return v0

    :cond_41
    invoke-static {}, Lo0/e;->d()Lo0/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lo0/e;->g(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lo0/e;->d()Lo0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lo0/e;->b:Lo0/a;

    invoke-virtual {v0, p0, v1}, Lo0/e;->a(Landroid/content/Context;Lo0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
