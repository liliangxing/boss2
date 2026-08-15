.class public Lcom/tencent/beacon/base/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/util/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    .line 12
    const-string v1, "currentProcessName"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/tencent/beacon/base/util/a;->a:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method
