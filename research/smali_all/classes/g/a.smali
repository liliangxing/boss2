.class public Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public static a()Landroid/app/Application;
    .registers 2

    .line 1
    sget-object v0, Lg/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "TwlUtilsInit application is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lg/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .registers 1

    sput-object p0, Lg/a;->a:Landroid/app/Application;

    return-void
.end method
